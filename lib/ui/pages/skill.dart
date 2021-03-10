part of 'page.dart';

class SkillPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            SizedBox(height: 24),
            Container(
              width: MediaQuery.of(context).size.width - (2*24),
              child: Row(
                children: [
                Text("Hi, ", style: blackFontStyle2.copyWith(fontSize:20, fontWeight:FontWeight.w200),),
                SizedBox(width: 4,),
                Text("Abiyyu!", style: blackFontStyle2.copyWith(fontSize:20, fontWeight:FontWeight.w700), ),
                SizedBox(width:196),
                Align(
                  alignment: Alignment.topRight,
                    child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/abiyyu.png"), fit: BoxFit.contain)
                      )
                    ),
                ),
                ],
              ),
            ),
            SizedBox(height:16),
            Container(
              width:MediaQuery.of(context).size.width - (2*24),
              height:141,
              child: Padding(
                padding: const EdgeInsets.only(left:16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height:12),
                    Text("Upgrade your plan", style: whiteFontStyle.copyWith(fontSize:16, fontWeight: FontWeight.w500),),
                    SizedBox(height:6),
                    Text("Education is important, so\nlearn more to be successful!", style: whiteFontStyle.copyWith(fontSize:12, fontWeight: FontWeight.w300, color:Color(0xffE5E3E6))),
                    SizedBox(height:12),
                    Container(
                      height : 30,
                      width: 122,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16)
                      ),
                      child: RaisedButton(onPressed: () {},
                    shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                      color: Color(0xffF62C2C),
                      child: Text("Upgrade Now", style: whiteFontStyle.copyWith(fontSize:12)),),
                    )
                  ],
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                image: DecorationImage(
                  image: AssetImage("assets/banner.png"), fit: BoxFit.cover)
              ),
            ),
            SizedBox(height: 24,),
            Container(
              width: MediaQuery.of(context).size.width - (2*24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Categories", style: blackFontStyle1.copyWith(fontSize:16, fontWeight: FontWeight.w600)),
                  Text("see all", style: blackFontStyle3.copyWith(fontSize:12, fontWeight: FontWeight.w200, color: mainColor),),
                ],
              ),
            ),
            SizedBox(height: 12),
            Container(
              width: MediaQuery.of(context).size.width - (2*24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        height:65,
                        width:65,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(image: AssetImage("assets/code.png"), fit:BoxFit.cover)
              ),
                      ),
                      SizedBox(height:4),
                      Text("Code", style: blackFontStyle1.copyWith(fontSize:12, fontWeight: FontWeight.w500)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height:65,
                        width:65,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(image: AssetImage("assets/film.png"), fit:BoxFit.cover)
              ),
                      ),
                      SizedBox(height:4),
                      Text("Film Maker", style: blackFontStyle1.copyWith(fontSize:12, fontWeight: FontWeight.w500)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height:65,
                        width:65,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(image: AssetImage("assets/bisnis.png"), fit:BoxFit.cover)
              ),
                      ),
                      SizedBox(height:4),
                      Text("Business", style: blackFontStyle1.copyWith(fontSize:12, fontWeight: FontWeight.w500)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height:65,
                        width:65,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(image: AssetImage("assets/pencil.png"), fit:BoxFit.cover)
              ),
                      ),
                      SizedBox(height:4),
                      Text("Writter", style: blackFontStyle1.copyWith(fontSize:12, fontWeight: FontWeight.w500)),
                    ],
                  ),
                  
                ],
              ),
            ),
            SizedBox(height:24),
             Container(
              width: MediaQuery.of(context).size.width - (2*24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Popular Course", style: blackFontStyle1.copyWith(fontSize:16, fontWeight: FontWeight.w600)),
                  Text("see all", style: blackFontStyle3.copyWith(fontSize:12, fontWeight: FontWeight.w200, color: mainColor),),
                ],
              ),
            ),
            Container(
              height:278,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: mockSkills.map((e) => Padding(
                      padding: EdgeInsets.only(
                       left: (e == mockSkills.first) ? 24 : 0,
                      right: 24),
                      child: SkillCard(e),
                    )).toList(),
                  )
                ],
              )
            ),
            SizedBox(height:12),
            Container(
              width: MediaQuery.of(context).size.width - (2*24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("UX Course", style: blackFontStyle1.copyWith(fontSize:16, fontWeight: FontWeight.w600)),
                  Text("see all", style: blackFontStyle3.copyWith(fontSize:12, fontWeight: FontWeight.w200, color: mainColor),),
                ],
              ),
            ),
            Container(
              height:278,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: mockSkills.map((e) => Padding(
                      padding: EdgeInsets.only(
                       left: (e == mockSkills.first) ? 24 : 0,
                      right: 24),
                      child: SkillCard(e),
                    )).toList(),
                  ),
                ],
              )
            ),
          ],
        ),
        SizedBox(height:70),
      ],
    );
  }
}
