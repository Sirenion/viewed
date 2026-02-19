part of '../search_details_page.dart';

class _AddButton extends StatelessWidget {
  const _AddButton();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SearchDetailsCubit, SearchDetailsState>(
      buildWhen: (previous, current) => previous.isLoading != current.isLoading,
      builder: (context, state) {
        return SubmitButton(
          isClickable: !state.isLoading,
          isLoading: state.isLoading,
          label: S.of(context).add,
          callback: () => context.read<SearchDetailsCubit>().addMovie(),
        );
      },
    );
  }
}
