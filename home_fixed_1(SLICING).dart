import 'package:flutter/material.dart';
import 'api_service.dart'; // Import ApiService

class ProductListPage extends StatefulWidget {
  @override
  _ProductListPageState createState() => _ProductListPageState();
}

class _ProductListPageState extends State<ProductListPage> {
  ApiService apiService = ApiService();
  Future<List<dynamic>> _fetchProducts;

  @override
  void initState() {
    super.initState();
    _fetchProducts = apiService.fetchProducts();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Products'),
      ),
      body: FutureBuilder<List<dynamic>>(
        future: _fetchProducts,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else {
            return ListView.builder(
              itemCount: snapshot.data.length,
              itemBuilder: (context, index) {
                var product = snapshot.data[index];
                return ListTile(
                  title: Text(product['name']),
                  subtitle: Text(product['description']),
                  trailing: Text('Rp ${product['price']}'),
                );
              },
            );
          }
        },
      ),
    );
  }
}
