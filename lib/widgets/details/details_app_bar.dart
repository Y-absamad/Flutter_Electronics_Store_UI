import 'package:flutter/material.dart';
import 'package:flutter_ui_electrical_store/theme/constants.dart';

class DetailsAppBar extends StatelessWidget implements PreferredSizeWidget {
  const DetailsAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: kBackgroundColor,
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: const Icon(Icons.arrow_back , color: Colors.black54, size: 30,),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
