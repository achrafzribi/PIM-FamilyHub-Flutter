import 'package:http/http.dart' as http;

Future<void> registerParent(String username, String email, String password, String phoneNumber) async {
  try {
    // Define the endpoint URL
    final url = Uri.parse('http://10.0.2.2:9090/parent/register');

    // Prepare the request body
    final Map<String, String> body = {
      'Username': username,
      'Email': email,
      'Password': password,
      'PhoneNumber': phoneNumber,
    };

    // Make the POST request
    final response = await http.post(
      url,
      body: body,
    );

    // Check if the request was successful (status code 200)
    if (response.statusCode == 200) {
      // Registration successful
      print('Registration successful');
    } else {
      // Registration failed
      print('Registration failed with status code: ${response.statusCode}');
      print('Response body: ${response.body}');
    }
  } catch (error) {
    // Handle errors
    print('Error registering user: $error');
  }
}
