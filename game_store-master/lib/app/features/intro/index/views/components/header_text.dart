part of intro;

class _HeaderText extends StatelessWidget {
  const _HeaderText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 15),
        _title(),
        SizedBox(height: 15),
        _subtitle(),
      ],
    );
  }

  Widget _title() {
    return Text(
      "Eğlenmeye Hazır Mısın?",
      textAlign: TextAlign.center,
      style: Theme.of(Get.context!).textTheme.headline5!.copyWith(
          fontWeight: FontWeight.bold,
          color: Colors.white,
          height: 1.4,
          wordSpacing: 1.8,
          letterSpacing: 1.3),
    );
  }

  Widget _subtitle() {
    return Text(
      "Sana Daha İyi Bir Oyun Deneyimi Sunacağız!",
      style: TextStyle(color: Colors.grey[200], fontSize: 15),
      textAlign: TextAlign.center,
    );
  }
}
