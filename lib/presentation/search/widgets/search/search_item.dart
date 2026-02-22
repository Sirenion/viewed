part of '../../search_page.dart';

class _SearchItem extends StatelessWidget {
  const _SearchItem({
    required this.title,
    required this.alternativeName,
    required this.year,
    required this.rating,
    this.callback,
    required this.type,
    required this.posterUrl,
  });

  final String title;
  final String? alternativeName;
  final int? year;
  final double? rating;
  final VoidCallback? callback;
  final String? type;
  final String? posterUrl;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const .only(bottom: 10.0),
      elevation: 2,
      child: Theme(
        data: ThemeData().copyWith(dividerColor: Colors.transparent),
        child: ListTile(
          onTap: callback,
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(6.0),
            child: switch (posterUrl != null) {
              true => Image.network(posterUrl!),
              false => Image.asset('assets/images/unknown_poster.png'),
            },
          ),
          title: Text(title),
          subtitle: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: switch (rating != null) {
                    true => rating!.toStringAsFixed(1),
                    false => '—',
                  },
                  style: TextStyle(color: TextColor.getRatingColor(rating)),
                ),
                TextSpan(
                  text: ', $alternativeName',
                  style: const TextStyle(color: Colors.grey),
                ),
                TextSpan(
                  text: typeFormatter(context, type),
                  style: const TextStyle(color: Colors.grey),
                ),
                TextSpan(
                  text: ', ${year.toString()}',
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  String typeFormatter(BuildContext context, String? type) {
    String formatted = '';
    switch (type) {
      case 'movie':
        {
          formatted = ', ${S.of(context).movie.toLowerCase()}';
          break;
        }
      case 'cartoon':
        {
          formatted = ', ${S.of(context).cartoon.toLowerCase()}';
          break;
        }
      case 'tv-series':
        {
          formatted = ', ${S.of(context).tv.toLowerCase()}';
          break;
        }
      case 'animated-series':
        {
          formatted = ', ${S.of(context).animated_series.toLowerCase()}';
          break;
        }
      case 'anime':
        {
          formatted = ', ${S.of(context).anime.toLowerCase()}';
          break;
        }
      default:
        {
          break;
        }
    }
    return formatted;
  }
}
