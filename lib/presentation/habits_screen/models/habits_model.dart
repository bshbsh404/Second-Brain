import 'package:get/get.dart';
import 'package:secondbrain_app/data/models/selectionPopupModel/selection_popup_model.dart';
import 'habits_item_model.dart';

class HabitsModel {
  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "All",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "Today",
    ),
    SelectionPopupModel(
      id: 3,
      title: "Yesterday",
    )
  ].obs;

  RxList<HabitsItemModel> habitsItemList = RxList.filled(2, HabitsItemModel());
}
