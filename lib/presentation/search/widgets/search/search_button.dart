part of '../../search_page.dart';

class _SearchButton extends StatelessWidget {
  const _SearchButton();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SearchCubit, SearchState>(
      buildWhen: (previous, current) => previous.canSearch != current.canSearch,
      builder: (context, state) {
        return SubmitButton(
          isClickable: state.canSearch,
          isLoading: state.isLoading,
          label: S.of(context).find,
          callback: () => context.read<SearchCubit>().search(),
        );
      },
    );
  }
}
