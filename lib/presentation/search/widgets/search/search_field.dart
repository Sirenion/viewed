part of '../../search_page.dart';

class _SearchField extends StatelessWidget {
  const _SearchField();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SearchCubit, SearchState>(
      buildWhen: (previous, current) =>
          previous.search != current.search || previous.canSearch != current.canSearch,
      builder: (context, state) {
        return CustomTextField(
          onChanged: (value) => context.read<SearchCubit>().onSearchInputChange(value),
          isLoading: state.isLoading,
          leadingIcon: const Icon(Icons.search),
          labelText: S.of(context).search,
          errorText: TextFieldValidator.validateSearch(context, state.search),
        );
      },
    );
  }
}
