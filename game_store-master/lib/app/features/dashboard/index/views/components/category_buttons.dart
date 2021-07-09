part of dashboard;

class _CategoryButtons extends StatelessWidget {
  _CategoryButtons({Key? key}) : super(key: key);

  final List<CustomIconButton> _listButton = [
    CustomIconButton(
      icon: FontAwesomeIcons.skiing,
      label: "Spor",
      onPressed: () {},
      primary: Colors.green[300],
    ),
    CustomIconButton(
      icon: FontAwesomeIcons.chess,
      label: "Strateji",
      onPressed: () {},
      primary: Colors.blue,
    ),
    CustomIconButton(
      icon: FontAwesomeIcons.meteor,
      label: "Aksiyon",
      onPressed: () {},
      primary: Colors.redAccent,
    ),
    CustomIconButton(
      icon: FontAwesomeIcons.guitar,
      label: "Müzikal",
      onPressed: () {},
      primary: Colors.brown[400],
    ),
    CustomIconButton(
      icon: FontAwesomeIcons.car,
      label: "Simülasyon",
      onPressed: () {},
      primary: Colors.blue,
    ),
    CustomIconButton(
      icon: Icons.more_horiz,
      label: "Daha Fazlası...",
      onPressed: () {},
      primary: Colors.indigoAccent,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
        itemCount: _listButton.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.only(
              left: index == 0 ? 10 : 0,
              right: 10,
            ),
            child: _listButton[index],
          );
        },
      ),
    );
  }
}
