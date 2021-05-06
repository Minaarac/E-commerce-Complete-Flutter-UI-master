class PopularFilterListData {
  PopularFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;

  static List<PopularFilterListData> popularFList = <PopularFilterListData>[
    PopularFilterListData(
      titleTxt: 'Kıyafet',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Elektronik',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Mücevher',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'Özel Hediyeler',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Oyun',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Diğer',
      isSelected: false,
    ),
  ];

  static List<PopularFilterListData> accomodationList = [
    PopularFilterListData(
      titleTxt: 'Hepsi',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Kadın',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Erkek',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'En çok tercih edilenler',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Artan Fiyat',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Azalan Fiyat',
      isSelected: false,
    ),
  ];
}
