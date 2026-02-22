part of '../../search_details_page.dart';

class _StatusButtonsWidget extends StatelessWidget {
  const _StatusButtonsWidget();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SearchDetailsCubit, SearchDetailsState>(
      buildWhen: (previous, current) =>
          previous.alreadyInCollection != current.alreadyInCollection ||
          previous.isLocalLoading != current.isLocalLoading,
      builder: (context, state) {
        if (state.isLocalLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        if (state.alreadyInCollection == null) {
          return Column(
            mainAxisAlignment: .center,
            children: [
              Text(S.of(context).add_to_list),
              const SizedBox(height: 10.0),
              Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  Flexible(
                    child: SubmitButton(
                      isClickable: !state.isLocalLoading,
                      isLoading: state.isLocalLoading,
                      label: S.of(context).planned,
                      callback: () => context.read<SearchDetailsCubit>().addMovie(),
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  Flexible(
                    child: SubmitButton(
                      isClickable: !state.isLocalLoading,
                      isLoading: state.isLocalLoading,
                      label: S.of(context).viewed,
                      callback: () => context.read<SearchDetailsCubit>().addMovieAsViewed(),
                    ),
                  ),
                ],
              ),
            ],
          );
        }

        void removeItem() =>
            context.read<SearchDetailsCubit>().removeItem(state.alreadyInCollection!);

        return Row(
          mainAxisAlignment: .spaceBetween,
          children: [
            Flexible(
              flex: 4,
              child: Text(
                textAlign: .center,
                softWrap: true,
                buildString(
                  state.alreadyInCollection!.type!,
                  state.alreadyInCollection!.currentStatus!,
                  context,
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: IconButton(
                onPressed: () async {
                  final bool? remove = await showDialog<bool>(
                    context: context,
                    builder: (BuildContext context) {
                      return RemoveDialog(name: state.alreadyInCollection!.name!);
                    },
                  );
                  if (remove != null) {
                    removeItem();
                  }
                },
                icon: const Icon(Icons.delete, color: Colors.white),
                style: IconButton.styleFrom(
                  backgroundColor: Colors.red,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  String buildString(String type, String listName, BuildContext context) {
    final itemType = switch (type) {
      'movie' => S.of(context).movie,
      'cartoon' => S.of(context).movie,
      'tv-series' => S.of(context).tv,
      'animated-series' => S.of(context).tv,
      'anime' => S.of(context).anime,
      _ => '',
    };

    final itemListName = switch (listName) {
      'planned' => S.of(context).planned.toLowerCase(),
      'viewed' => S.of(context).viewed.toLowerCase(),
      'inProcess' => S.of(context).inProcess.toLowerCase(),
      _ => '',
    };

    return S.of(context).already_in_your_list(itemType, itemListName);
  }
}
