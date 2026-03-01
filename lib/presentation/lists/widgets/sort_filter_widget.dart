import 'package:flutter/material.dart';
import 'package:viewed/generated/l10n.dart';

class SortFilterRow extends StatelessWidget {
  final String? selectedSort;
  final List<String> sortOptions;
  final ValueChanged<String?> onSortChanged;
  final VoidCallback onFilterPressed;

  const SortFilterRow({
    super.key,
    required this.selectedSort,
    required this.sortOptions,
    required this.onSortChanged,
    required this.onFilterPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const .only(bottom: 8.0),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: const .symmetric(horizontal: 12.0),
              decoration: BoxDecoration(
                border: .all(color: Colors.grey.shade500),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: DropdownButton<String>(
                hint: Text(S.of(context).sortBy),
                padding: .zero,
                value: selectedSort,
                isExpanded: true,
                underline: const SizedBox(),
                icon: const Icon(Icons.sort),
                items: sortOptions
                    .map((option) => DropdownMenuItem(value: option, child: Text(option)))
                    .toList(),
                onChanged: onSortChanged,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
