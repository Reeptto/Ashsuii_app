import 'package:flutter/material.dart';

class TextBoxPage extends StatefulWidget {
  const TextBoxPage({super.key});

  @override
  State<TextBoxPage> createState() => _TextBoxPageState();
}

class _TextBoxPageState extends State<TextBoxPage> {
  bool _showPassword = true;
  final TextEditingController _namaController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _tanggalLahir = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text box Flutter"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 8,
          children: [
          // text field nama lengkap
            Text("Nama :", style: TextStyle(
              fontSize: 16
            ),),
            SizedBox(height: 7,),
            TextField(
              controller: _namaController,
              maxLength: 50,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person ),
                hintText: "Masukkan nama lengkap",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8)
                )
              ),
            ),
            Text("Kata Sandi :", style: TextStyle(
              fontSize: 16
            ),),
            SizedBox(height: 7,),
            TextField(
              controller: _passwordController,
              obscureText: _showPassword,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock),
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      _showPassword = !_showPassword;
                    });
                  },
                  icon: Icon(
                    _showPassword
                    ? Icons.remove_red_eye : Icons.visibility_off_outlined
                  )
                  ),
                hintText: "Masukkan kata sandi",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8)
                )
              ),
            ),
          // inputan tanggal
          SizedBox(height: 8,),
          Text("Tanggal lahir :", style: TextStyle(
            fontSize: 16
          ),),
          TextField(
            controller: _tanggalLahir,
            decoration: InputDecoration(
              suffixIcon: Icon(Icons.calendar_month),
              hintText: "dd-mm-yyyy",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8)
                ),
              ),
              onTap: () async {
                DateTime ? pilihTanggal = await showDatePicker(
                  context: context,
                  firstDate: DateTime(2000),
                  lastDate: DateTime(2100),
                  initialDate: DateTime.now(),
                );
                // cek tanggal yang dipilih
                if (pilihTanggal != null) {
                  setState(() {
                    _tanggalLahir.text = '${pilihTanggal.day}-${pilihTanggal.month}-${pilihTanggal.year}';
                  });
                }
              },
            ),

            SizedBox(height: 8,),
            ElevatedButton(
              onPressed: () {
                print(_namaController.text);
              },
              child: Text("Simpan"))
          ],
        ),
      )
    );
  }
}