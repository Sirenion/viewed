part of '../search_details_page.dart';

class _BackdropAppBar extends StatelessWidget {
  const _BackdropAppBar({required this.searchItemDetailsEntity, required this.route});

  final AppRoutes route;
  final SearchItemDetailsEntity searchItemDetailsEntity;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: 300.0,
      pinned: true,
      leading: IconButton.filled(
        style: IconButton.styleFrom(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: const BorderSide(color: Colors.black, width: 1),
          ),
        ),
        onPressed: () => context.pop(),
        icon: const Icon(Icons.arrow_back_rounded),
        color: Colors.black,
      ),
      actions: [
        IconButton.filled(
          style: IconButton.styleFrom(
            backgroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(color: Colors.black, width: 1),
            ),
          ),

          onPressed: () => context.go(route.home.routePath),
          icon: const Icon(Icons.home),
          color: Colors.black,
        ),
      ],
      flexibleSpace: FlexibleSpaceBar(
        background: searchItemDetailsEntity.backdrop?.url != null
            ? Image.network(searchItemDetailsEntity.backdrop!.url!, fit: BoxFit.cover)
            : Container(color: Colors.black12),
      ),
    );
  }
}
