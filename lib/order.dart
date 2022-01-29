import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Order extends StatelessWidget {
  const Order({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Order #12367338305'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('May 31, 05:32 PM'),
                Wrap(
                  crossAxisAlignment: WrapCrossAlignment.center,
                  spacing: 10,
                  children: [
                    Icon(
                      Icons.circle,
                      size: 12,
                      color: Colors.blue,
                    ),
                    Text(
                      'Delivered',
                      style: TextStyle(color: Colors.grey),
                    ),
                    // SizedBox(
                    //   height: 10,
                    // )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.grey,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '1 ITEM',
                  style: TextStyle(color: Colors.grey),
                ),
                Wrap(
                  crossAxisAlignment: WrapCrossAlignment.center,
                  spacing: 10,
                  children: [
                    Icon(
                      Icons.receipt,
                      color: Colors.blue,
                    ),
                    Text(
                      'RECIEPT',
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
              ],
            ),
            Container(
              alignment: Alignment.topRight,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Image.network(
                    'https://4.imimg.com/data4/AA/HC/MY-26596027/men-s-fancy-t-shirt-500x500.jpg',
                    width: 60,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Expolre | Men | Navy Blue',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text('1 Piece', style: TextStyle(color: Colors.grey)),
                      Text('SIZE:XL', style: TextStyle(color: Colors.grey)),
                      Row(
                        children: [
                          Wrap(
                            children: [Text('1 X ₹799')],
                          ),
                          SizedBox(
                            width: 220,
                          ),
                          Text(
                            '₹799',
                            style: TextStyle(fontWeight: FontWeight.bold),
                            textAlign: TextAlign.end,
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Divider(
              color: Colors.grey,
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text('Item Total'), Text('₹799')],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Delivery'),
                Text(
                  'FREE',
                  style: TextStyle(color: Colors.green),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Grand Total',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text('₹799',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16))
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            Divider(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'CUSTOMER DETAILS',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                Wrap(
                  spacing: 20,
                  crossAxisAlignment: WrapCrossAlignment.center,
                  children: [
                    Icon(
                      Icons.share_outlined,
                      color: Colors.blue,
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Deepa',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('+91-71350004563'),
                  ],
                ),
                Wrap(
                  crossAxisAlignment: WrapCrossAlignment.center,
                  children: [
                    //  Icon(Icons.call_outlined),
                    Container(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Icon(Icons.call_rounded, color: Colors.blue),
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(5),
                            primary: Colors.white,
                            onPrimary: Colors.blue),
                      ),
                    ),
                    IconButton(
                        icon: FaIcon(
                          FontAwesomeIcons.whatsapp,
                          color: Colors.green,
                          size: 30,
                        ),
                        onPressed: () {}),
                  ],
                )
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Address',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Text(
                        'D 1101 Chartered Beverly\n Hills, Subramanayapura P.O'),
                    // Text('data')
                  ],
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(left: 3)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('City',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16)),
                    Text('Banglore')
                  ],
                ),
                SizedBox(width: 150),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Pincode',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Text('560061')
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(
                    'Payment',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Row(
                    children: [
                      Text('online'),
                      SizedBox(
                        width: 312,
                      ),
                      Container(
                        decoration:
                            BoxDecoration(color: Colors.green.withOpacity(0.3)),
                        child: Text(
                          'PAID',
                          style: TextStyle(
                              color: Colors.green, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Divider(),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Text(
                'ADDITIONAL INFORMATION',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
            ]),
            SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'State',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                Text('Karnataka'),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Email',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text('greenecart@gmail.com')
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    side: BorderSide(width: 2, color: Colors.blue)),
                child: Text(
                  'Share reciept',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
