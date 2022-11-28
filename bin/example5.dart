import 'dart:convert';

void main() {
  final utf8Encoder = utf8.encoder;
  const sample = 'Îñţérñåţîöñåļîžåţîờñ';
  final encodedSample = utf8Encoder.convert(sample);
  print(
      encodedSample); //[195, 142, 195, 177, 197, 163, 195, 169, 114, 195, 177, 195, 165, 197, 163, 195, 174, 195, 182, 195, 177, 195, 165, 196, 188, 195, 174, 197, 190, 195, 165, 197, 163, 195, 174, 225, 187, 157, 195, 177]
}
