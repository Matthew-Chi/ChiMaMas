import 'package:flutter/material.dart';

class OrderOnlinePage extends StatefulWidget {
  @override
  _OrderOnlinePageState createState() => _OrderOnlinePageState();
}

class _OrderOnlinePageState extends State<OrderOnlinePage> {
  List<int> quantitiesTab1 = [0, 0, 0, 0, 0, 0];
  List<double> pricesTab1 = [14.70, 15.62, 11.94, 11.03, 11.03, 8.27];

  List<int> quantitiesTab2 = [0, 0, 0, 0, 0, 0];
  List<double> pricesTab2 = [10.11, 8.27, 11.94, 11.94, 13.32, 9.18];

  List<int> quantitiesTab3 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  List<double> pricesTab3 = [
    9.65,
    7.35,
    7.58,
    9.19,
    8.27,
    8.27,
    7.35,
    8.27,
    8.27,
    7.35,
    8.27,
    8.27
  ];

  List<int> quantitiesTab4 = [0, 0, 0, 0, 0];
  List<double> pricesTab4 = [3.68, 4.14, 4.14, 2.30, 1.84];

  double total = 0.0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, // Update length to 4 for four tabs
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Online Order',
              style: TextStyle(fontFamily: 'Chocolate')),
          backgroundColor: const Color.fromARGB(255, 252, 250, 240),
          bottom: TabBar(
              tabs: [
                Tab(
                    child: Text('Noodles',
                        style: TextStyle(fontFamily: 'Chocolate'))),
                Tab(
                    child: Text('Non-Noodles',
                        style: TextStyle(fontFamily: 'Chocolate'))),
                Tab(
                    child: Text('Small Plates',
                        style: TextStyle(fontFamily: 'Chocolate'))),
                Tab(
                    child: Text('Drinks',
                        style: TextStyle(fontFamily: 'Chocolate'))),
              ],
              labelColor: Colors.orange, // Color when a tab is selected
              unselectedLabelColor: Color.fromARGB(
                  225, 193, 84, 0), // Color when a tab is not selected
              indicatorColor: Colors.transparent),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  _buildInfoWidget('N1. Da Lu Mian', 'Details for Info 1',
                      quantitiesTab1, pricesTab1, 0),
                  _buildInfoWidget('N2. Niu Rou Mian', 'Details for Info 2',
                      quantitiesTab1, pricesTab1, 1),
                  _buildInfoWidget('N3. Zhu Pai Mian', 'Details for Info 3',
                      quantitiesTab1, pricesTab1, 2),
                  _buildInfoWidget('N4. Zha Cai Rou Si Mian',
                      'Details for Info 1', quantitiesTab1, pricesTab1, 3),
                  _buildInfoWidget('N5. Xue Cai Rou Si Mian',
                      'Details for Info 2', quantitiesTab1, pricesTab1, 4),
                  _buildInfoWidget('N6. Dan Dan Mian', 'Details for Info 3',
                      quantitiesTab1, pricesTab1, 5),
                  // Add more info widgets as needed
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  _buildInfoWidget('R1. Lu Rou Fan', 'Details for Info A',
                      quantitiesTab2, pricesTab2, 0),
                  _buildInfoWidget('R2. Gua Bao (2 PCS)', 'Details for Info B',
                      quantitiesTab2, pricesTab2, 1),
                  _buildInfoWidget('R3. Zhu Pai Fan', 'Details for Info C',
                      quantitiesTab2, pricesTab2, 2),
                  _buildInfoWidget('R4. Khong Rou Fan', 'Details for Info A',
                      quantitiesTab2, pricesTab2, 3),
                  _buildInfoWidget('R5. Niu Nan Fan', 'Details for Info B',
                      quantitiesTab2, pricesTab2, 4),
                  _buildInfoWidget(
                      'R6. Taiwanese Salt and Pepper Popcorn Chicken',
                      'Details for Info C',
                      quantitiesTab2,
                      pricesTab2,
                      5),
                  // Add more info widgets as needed
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  _buildInfoWidget('S1. Lu Niu Jian', 'Details for Info X',
                      quantitiesTab3, pricesTab3, 0),
                  _buildInfoWidget('S2. Lu Dou Gan', 'Details for Info Y',
                      quantitiesTab3, pricesTab3, 1),
                  _buildInfoWidget('S3. Lu Hai Dai', 'Details for Info Z',
                      quantitiesTab3, pricesTab3, 2),
                  _buildInfoWidget('S4. Lu Dou Gan + Hai Dai',
                      'Details for Info X', quantitiesTab3, pricesTab3, 3),
                  _buildInfoWidget(
                      'S5. Sweet & Sour Tossed Taiwanese Cabbage/Bean Curd',
                      'Details for Info Y',
                      quantitiesTab3,
                      pricesTab3,
                      4),
                  _buildInfoWidget('S6. Cold Cucumber Tossed with Garlic Sauce',
                      'Details for Info Z', quantitiesTab3, pricesTab3, 5),
                  _buildInfoWidget('S7. Cold Wood Ear with Sweet Onion',
                      'Details for Info X', quantitiesTab3, pricesTab3, 6),
                  _buildInfoWidget('S8. Steamed Veggie', 'Details for Info Y',
                      quantitiesTab3, pricesTab3, 7),
                  _buildInfoWidget(
                      'S9. Sichuman Style Spiced Pickled Vegetables',
                      'Details for Info Z',
                      quantitiesTab3,
                      pricesTab3,
                      8),
                  _buildInfoWidget('S10. Braised Pork Knuckle',
                      'Details for Info X', quantitiesTab3, pricesTab3, 9),
                  _buildInfoWidget(
                      'S11. Braised Slice Pork Belly with Homemade Taiwanese Garlic Sauce',
                      'Details for Info Y',
                      quantitiesTab3,
                      pricesTab3,
                      10),
                  _buildInfoWidget(
                      'S12. Steam Fried Tofu with Homemade Taiwanese Garlic Sauce',
                      'Details for Info Z',
                      quantitiesTab3,
                      pricesTab3,
                      11),
                  // Add more info widgets as needed
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  _buildInfoWidget('Ice Tea', 'Details for Info 4A',
                      quantitiesTab4, pricesTab4, 0),
                  _buildInfoWidget('Ice Milk Tea', 'Details for Info 4B',
                      quantitiesTab4, pricesTab4, 1),
                  _buildInfoWidget('Ice Soy Milk Tea', 'Details for Info 4C',
                      quantitiesTab4, pricesTab4, 2),
                  _buildInfoWidget('Soda (Coke/Sprite)', 'Details for Info 4B',
                      quantitiesTab4, pricesTab4, 3),
                  _buildInfoWidget('Bottled Water', 'Details for Info 4C',
                      quantitiesTab4, pricesTab4, 4),
                  // Add more info widgets as needed
                ],
              ),
            ),
          ],
        ),
        persistentFooterButtons: [
          Container(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Total: \$' + total.toStringAsFixed(2),
                    style:
                        const TextStyle(fontSize: 20, fontFamily: 'Chocolate')),
                const SizedBox(height: 8.0),
                ElevatedButton(
                  onPressed: () async {
                    // Handle checkout button click
                    var result = await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CheckoutPage(total: total),
                      ),
                    );

                    if (result == true) {
                      _resetQuantityAndTotal(quantitiesTab1);
                      _resetQuantityAndTotal(quantitiesTab2);
                      _resetQuantityAndTotal(quantitiesTab3);
                      _resetQuantityAndTotal(quantitiesTab4);
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    surfaceTintColor: Color.fromARGB(255, 212, 130, 8),
                    backgroundColor: Color.fromARGB(255, 212, 130, 8),
                  ),
                  child: const Text('Checkout',
                      style: TextStyle(
                          fontFamily: 'Chocolate', color: Colors.white)),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInfoWidget(String title, String details, List<int> quantities,
      List<double> prices, int index) {
    return Card(
      color: const Color.fromARGB(255, 252, 250, 240),
      margin: const EdgeInsets.all(8.0),
      elevation: 0.0,
      child: ListTile(
        title: Text(title, style: TextStyle(fontFamily: 'Chocolate')),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 8.0),
            Text('\$' + prices[index].toStringAsFixed(2),
                style: TextStyle(fontFamily: 'Chocolate')),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Quantity:',
                    style: TextStyle(fontFamily: 'Chocolate')),
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.remove),
                      onPressed: () {
                        // Handle decrease quantity
                        _updateQuantityAndTotal(quantities, prices, index, -1);
                      },
                    ),
                    Text('${quantities[index]}',
                        style: TextStyle(
                            fontFamily: 'Chocolate')), // Display quantity here
                    IconButton(
                      icon: const Icon(Icons.add),
                      onPressed: () {
                        // Handle increase quantity
                        _updateQuantityAndTotal(quantities, prices, index, 1);
                      },
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // Function to update the quantity and total price
  void _updateQuantityAndTotal(
      List<int> quantities, List<double> prices, int index, int delta) {
    setState(() {
      quantities[index] += delta;
      if (quantities[index] < 0) {
        quantities[index] = 0;
      }

      // Update the total price
      total += delta * prices[index];
    });
  }

  void _resetQuantityAndTotal(List<int> quantities) {
    setState(() {
      for (int i = 0; i < quantities.length; i++) {
        quantities[i] = 0;
      }

      // Update the total price
      total = 0;
    });
  }
}

class CheckoutPage extends StatelessWidget {
  final double total;

  const CheckoutPage({Key? key, required this.total}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            const Text('Checkout', style: TextStyle(fontFamily: 'Chocolate')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Total: \$${total.toStringAsFixed(2)}',
                style: const TextStyle(fontSize: 50, fontFamily: 'Chocolate')),
            Text('Total after tax: \$${(total * 1.08875).toStringAsFixed(2)}',
                style: const TextStyle(fontSize: 50, fontFamily: 'Chocolate')),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle place order logic
                // You can navigate to a confirmation page or perform other actions
                // For now, let's just print a message to the console
                Navigator.pop(context, true);
                _showOrderPlacedDialog(context);
              },
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(400, 100), // Set the minimum size here
                surfaceTintColor: Color.fromARGB(255, 212, 130, 8),
                backgroundColor: Color.fromARGB(255, 212, 130, 8),
                // Remove the overlay color (highlight) for all states
              ),
              child: const Text('Place Order',
                  style: TextStyle(
                      fontSize: 50,
                      fontFamily: 'Chocolate',
                      color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }

  void _showOrderPlacedDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Order Placed!'),
          content: const Text('Thank you for your order.'),
          actions: [
            TextButton(
              onPressed: () {
                // Close the dialog
                Navigator.of(context).pop();
                // Return true as the result to indicate order placed
                //Navigator.pop(context, true);
              },
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }
}
