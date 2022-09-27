import 'package:flutter/material.dart';
import 'package:testando_widgets/components/constant.dart';

class Catalogo extends StatelessWidget {
  const Catalogo({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Column(
      children: [
        SizedBox(
          height: 25,
          width: size.width,
          child: const Padding(
            padding: EdgeInsets.only(left: 30, top: 8),
            child: Text(
              'EM ALTA',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: kBackgroundColor),
            ),
          ),
        ),
        Container(
            padding: const EdgeInsets.all(5.0),
            height: size.height * 0.25,
            margin: const EdgeInsets.only(left: 7),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.network(
                    'https://1.bp.blogspot.com/-F2jwnyYrr_o/XCl1902GUjI/AAAAAAACj5M/wktcH9Ko7lcgUA-B9CnPDjyktLCmCfmEgCK4BGAYYCw/s1600/Coraline.jpg',
                    width: 130,
                  ),
                  Image.network(
                    'https://lojasaraiva.vteximg.com.br/arquivos/ids/12109083-287-426/1006637057.jpg?v=637142248087230000',
                    width: 130,
                  ),
                  Image.network(
                    'https://2.bp.blogspot.com/-TOCRLYBV3N4/UsbbAXBZmkI/AAAAAAAAPuM/DbPHOcuv6HA/s1600/A-Menina-Que-Roubava-Livros-capa-filme-1.jpg',
                    width: 130,
                  ),
                  Image.network(
                    'https://mir-s3-cdn-cf.behance.net/project_modules/disp/32a38220862043.562f259cd3058.jpg',
                    width: 130,
                  ),
                  Image.network(
                    'https://mir-s3-cdn-cf.behance.net/project_modules/disp/32a38220862043.562f259cd3058.jpg',
                    width: 130,
                  ),
                  Image.network(
                    'https://mir-s3-cdn-cf.behance.net/project_modules/disp/32a38220862043.562f259cd3058.jpg',
                    width: 130,
                  ),
                ],
              ),
            )),
        SizedBox(
          height: 25,
          width: size.width,
          child: const Padding(
            padding: EdgeInsets.only(left: 30, top: 7),
            child: Text(
              'CONTINUAR ASSISTINDO',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: kBackgroundColor),
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(5.0),
          margin: const EdgeInsets.only(left: 7),
          height: size.height * 0.25,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                'https://3.bp.blogspot.com/-Xk26CEGNSr8/UsbcAl8KM5I/AAAAAAAAPuU/un80T1-R3ns/s1600/O_hobbit.jpg',
                width: 130,
              ),
              Image.network(
                'https://1.bp.blogspot.com/-5DlpcycwNig/XcQwl7bpo5I/AAAAAAABDlU/7MByFiHiI6I_r1A0dj-x2u8yKdJZbXWgACLcBGAsYHQ/s1600/doutor%2Bsono%2B%25287%2529.jpg',
                width: 130,
              ),
              Image.network(
                'https://3.bp.blogspot.com/-xh73J1eR03U/W5D6uhwXyMI/AAAAAAAAis0/zB9pmMj_NkoeDya4iXt9EWQQ1unjD2tOACLcBGAs/s640/image001%2B%25287%2529.jpg',
                width: 130,
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(5.0),
          margin: const EdgeInsets.only(left: 7),
          height: size.height * 0.25,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                'https://3.bp.blogspot.com/-Xk26CEGNSr8/UsbcAl8KM5I/AAAAAAAAPuU/un80T1-R3ns/s1600/O_hobbit.jpg',
                width: 130,
              ),
              Image.network(
                'https://1.bp.blogspot.com/-5DlpcycwNig/XcQwl7bpo5I/AAAAAAABDlU/7MByFiHiI6I_r1A0dj-x2u8yKdJZbXWgACLcBGAsYHQ/s1600/doutor%2Bsono%2B%25287%2529.jpg',
                width: 130,
              ),
              Image.network(
                'https://3.bp.blogspot.com/-xh73J1eR03U/W5D6uhwXyMI/AAAAAAAAis0/zB9pmMj_NkoeDya4iXt9EWQQ1unjD2tOACLcBGAs/s640/image001%2B%25287%2529.jpg',
                width: 130,
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(5.0),
          margin: const EdgeInsets.only(left: 7),
          height: size.height * 0.25,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                'https://3.bp.blogspot.com/-Xk26CEGNSr8/UsbcAl8KM5I/AAAAAAAAPuU/un80T1-R3ns/s1600/O_hobbit.jpg',
                width: 130,
              ),
              Image.network(
                'https://1.bp.blogspot.com/-5DlpcycwNig/XcQwl7bpo5I/AAAAAAABDlU/7MByFiHiI6I_r1A0dj-x2u8yKdJZbXWgACLcBGAsYHQ/s1600/doutor%2Bsono%2B%25287%2529.jpg',
                width: 130,
              ),
              Image.network(
                'https://3.bp.blogspot.com/-xh73J1eR03U/W5D6uhwXyMI/AAAAAAAAis0/zB9pmMj_NkoeDya4iXt9EWQQ1unjD2tOACLcBGAs/s640/image001%2B%25287%2529.jpg',
                width: 130,
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(5.0),
          margin: const EdgeInsets.only(left: 7),
          height: size.height * 0.25,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                'https://3.bp.blogspot.com/-Xk26CEGNSr8/UsbcAl8KM5I/AAAAAAAAPuU/un80T1-R3ns/s1600/O_hobbit.jpg',
                width: 130,
              ),
              Image.network(
                'https://1.bp.blogspot.com/-5DlpcycwNig/XcQwl7bpo5I/AAAAAAABDlU/7MByFiHiI6I_r1A0dj-x2u8yKdJZbXWgACLcBGAsYHQ/s1600/doutor%2Bsono%2B%25287%2529.jpg',
                width: 130,
              ),
              Image.network(
                'https://3.bp.blogspot.com/-xh73J1eR03U/W5D6uhwXyMI/AAAAAAAAis0/zB9pmMj_NkoeDya4iXt9EWQQ1unjD2tOACLcBGAs/s640/image001%2B%25287%2529.jpg',
                width: 130,
              )
            ],
          ),
        ),
      ],
    );
  }
}
