import 'package:parabeac_core/interpret_and_optimize/helpers/pb_intermediate_group.dart';
import 'package:parabeac_core/interpret_and_optimize/helpers/pb_intermediate_item.dart';

class PBIntermediateTree {
  String projectName;
  PBIntermediateItem rootItem;
  List<PBIntermediateGroup> groups = [];
  PBIntermediateTree(this.projectName);
}