import 'package:recipes_app/pages/admin/show_recipe.dart';
import 'package:recipes_app/widgets/home_page.dart';

abstract class Content {

  Future<HomePageRecipes> list();
  // Future<InicioPage> recipes(String id);
  // Future<MapsPage> map();
  // Future<ListMyRecipe> myRecipe(String id);
  Future<ShowRecipe> admin();
}

class ContentPage implements Content {
  @override
  Future<HomePageRecipes> list() async{
    return HomePageRecipes();
  }

  // @override
  // Future<InicioPage> recipes(String id) async{
  //   print('en content page $id');
  //   return InicioPage(id: id,);
  // }

  // @override
  // Future<MapsPage> map() async{
  //   return MapsPage();
  // }

  // @override
  // Future<ListMyRecipe> myRecipe(String id) async{
  //   print('listados de mis recetas $id');
  //   return ListMyRecipe(id: id,);
  // }

  @override
  Future<ShowRecipe> admin() async{
    return ShowRecipe();
  }
  
}