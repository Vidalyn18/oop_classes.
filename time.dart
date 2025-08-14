// lib/time.dart
class Time {
  int h, m, s;
  Time(this.h, this.m, this.s);
  Time.now()
      : h = DateTime.now().hour,
        m = DateTime.now().minute,
        s = DateTime.now().second;

  String format() => 
      "${h.toString().padLeft(2, '0')}:${m.toString().padLeft(2, '0')}:${s.toString().padLeft(2, '0')}";
}

void main() {
  print("Current time: ${Time.now().format()}");
}
