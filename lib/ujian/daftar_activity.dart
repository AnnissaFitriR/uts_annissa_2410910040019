import 'package:flutter/material.dart';

class DaftarActivity extends StatefulWidget {
  const DaftarActivity({super.key});

  @override
  State<DaftarActivity> createState() => _DaftarActivityState();
}

class _DaftarActivityState extends State<DaftarActivity> {
  bool _showPassword = true;
  bool _showConfirmPassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("gambar/Logo.png", width: 80, height: 80),
                const SizedBox(width: 12),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'LKS',
                      style: TextStyle(
                        fontSize: 42,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 79, 91, 99),
                      ),
                    ),
                    Text(
                      'MART',
                      style: TextStyle(
                        fontSize: 42,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 79, 91, 99),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 40),
            Text(
              'Daftar',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Silahkan isi Data Pribadi Anda',
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
            SizedBox(height: 30),
            Text(
              'Nama Lengkap',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            SizedBox(height: 8),
            TextField(
              decoration: InputDecoration(
                hintText: 'Nama Lengkap',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 14,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text('Alamat', style: TextStyle(fontWeight: FontWeight.normal)),
            SizedBox(height: 8),
            TextField(
              decoration: InputDecoration(
                hintText: 'Alamat',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 14,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text('Username', style: TextStyle(fontWeight: FontWeight.normal)),
            SizedBox(height: 8),
            TextField(
              decoration: InputDecoration(
                hintText: 'username',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 14,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text('Password*', style: TextStyle(fontWeight: FontWeight.w500)),
            SizedBox(height: 8),
            TextField(
              obscureText: _showPassword,
              decoration: InputDecoration(
                hintText: 'Min. 8 characters',
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      _showPassword = !_showPassword;
                    });
                  },
                  icon: Icon(
                    _showPassword ? Icons.remove_red_eye : Icons.visibility_off,
                  ),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 14,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Konfirmasi Password*',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 8),
            TextField(
              obscureText: _showConfirmPassword,
              decoration: InputDecoration(
                hintText: 'Min. 8 characters',
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      _showConfirmPassword = !_showConfirmPassword;
                    });
                  },
                  icon: Icon(
                    _showConfirmPassword
                        ? Icons.remove_red_eye
                        : Icons.visibility_off,
                  ),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 14,
                ),
              ),
            ),
            SizedBox(height: 30),
            SizedBox(
              width: double.infinity,
              height: 50,
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 62, 90, 128),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),

                ),
                child: Text(
                  'Daftar',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ].
          ),
      ),
    );
  }
}
