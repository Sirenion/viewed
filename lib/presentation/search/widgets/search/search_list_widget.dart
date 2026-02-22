part of '../../search_page.dart';

class _SearchListWidget extends StatelessWidget {
  const _SearchListWidget({required this.route});

  final AppRoutes route;

  @override
  Widget build(BuildContext context) {
    final items = List<ViewedEntity>.empty(growable: true);
    return Expanded(
      child: BlocBuilder<SearchCubit, SearchState>(
        buildWhen: (previous, current) =>
            previous.isLoading != current.isLoading ||
            previous.isLoadingMore != current.isLoadingMore ||
            previous.error != current.error ||
            previous.searchResults != current.searchResults,
        builder: (context, state) {
          if (!state.didSearch) {
            return const SizedBox.shrink();
          }

          if (state.isLoading) {
            items.clear();
            return const Center(child: CircularProgressIndicator());
          }

          if (state.error != null) {
            return ListErrorWidget(error: state.error);
          }

          if (state.searchResults != null && !state.isLoading && !state.isLoadingMore) {
            items.addAll(state.searchResults!.list);
          }

          if (items.isEmpty) {
            return const ListEmptyWidget();
          }

          return ListView.builder(
            key: ObjectKey(items.hashCode),
            itemCount: state.canLoadMore ? items.length + 1 : items.length,
            itemBuilder: (context, index) {
              if (index >= items.length) {
                if (!state.isLoadingMore) {
                  context.read<SearchCubit>().loadMore();
                }
                return const Center(
                  child: SizedBox(height: 24, width: 24, child: CircularProgressIndicator()),
                );
              }
              final item = items[index];
              return _SearchItem(
                title: item.name ?? '',
                alternativeName: item.alternativeName,
                year: item.year,
                rating: item.rating?.kp,
                type: item.type,
                posterUrl: item.poster?.previewUrl,
                callback: () => route.searchDetails.push(context.read<GoRouter>(), id: item.id),
              );
            },
          );
        },
      ),
    );
  }
}
