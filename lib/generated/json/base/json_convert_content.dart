// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
import 'package:play/bean/top_article_entity.dart';
import 'package:play/generated/json/top_article_entity_helper.dart';
import 'package:play/bean/project_list_entity.dart';
import 'package:play/generated/json/project_list_entity_helper.dart';
import 'package:play/bean/collection_entity.dart';
import 'package:play/generated/json/collection_entity_helper.dart';
import 'package:play/bean/article_entity.dart';
import 'package:play/generated/json/article_entity_helper.dart';
import 'package:play/bean/search_article_entity.dart';
import 'package:play/generated/json/search_article_entity_helper.dart';
import 'package:play/bean/public_mark_entity.dart';
import 'package:play/generated/json/public_mark_entity_helper.dart';
import 'package:play/bean/classify_project_entity.dart';
import 'package:play/generated/json/classify_project_entity_helper.dart';
import 'package:play/bean/banner_entity.dart';
import 'package:play/generated/json/banner_entity_helper.dart';
import 'package:play/bean/login_entity.dart';
import 'package:play/generated/json/login_entity_helper.dart';
import 'package:play/bean/hot_key_entity.dart';
import 'package:play/generated/json/hot_key_entity_helper.dart';

class JsonConvert<T> {
	T fromJson(Map<String, dynamic> json) {
		return _getFromJson<T>(runtimeType, this, json);
	}

  Map<String, dynamic> toJson() {
		return _getToJson<T>(runtimeType, this);
  }

  static _getFromJson<T>(Type type, data, json) {
    switch (type) {			case TopArticleEntity:
			return topArticleEntityFromJson(data as TopArticleEntity, json) as T;			case TopArticleData:
			return topArticleDataFromJson(data as TopArticleData, json) as T;			case ProjectListEntity:
			return projectListEntityFromJson(data as ProjectListEntity, json) as T;			case ProjectListData:
			return projectListDataFromJson(data as ProjectListData, json) as T;			case CollectionEntity:
			return collectionEntityFromJson(data as CollectionEntity, json) as T;			case CollectionData:
			return collectionDataFromJson(data as CollectionData, json) as T;			case CollectionDataData:
			return collectionDataDataFromJson(data as CollectionDataData, json) as T;			case ArticleEntity:
			return articleEntityFromJson(data as ArticleEntity, json) as T;			case ArticleData:
			return articleDataFromJson(data as ArticleData, json) as T;			case ArticleDataData:
			return articleDataDataFromJson(data as ArticleDataData, json) as T;			case ArticleDataDatasTag:
			return articleDataDatasTagFromJson(data as ArticleDataDatasTag, json) as T;			case SearchArticleEntity:
			return searchArticleEntityFromJson(data as SearchArticleEntity, json) as T;			case SearchArticleData:
			return searchArticleDataFromJson(data as SearchArticleData, json) as T;			case SearchArticleDataData:
			return searchArticleDataDataFromJson(data as SearchArticleDataData, json) as T;			case PublicMarkEntity:
			return publicMarkEntityFromJson(data as PublicMarkEntity, json) as T;			case PublicMarkData:
			return publicMarkDataFromJson(data as PublicMarkData, json) as T;			case ClassifyProjectEntity:
			return classifyProjectEntityFromJson(data as ClassifyProjectEntity, json) as T;			case ClassifyProjectData:
			return classifyProjectDataFromJson(data as ClassifyProjectData, json) as T;			case BannerEntity:
			return bannerEntityFromJson(data as BannerEntity, json) as T;			case BannerData:
			return bannerDataFromJson(data as BannerData, json) as T;			case LoginEntity:
			return loginEntityFromJson(data as LoginEntity, json) as T;			case LoginData:
			return loginDataFromJson(data as LoginData, json) as T;			case HotKeyEntity:
			return hotKeyEntityFromJson(data as HotKeyEntity, json) as T;			case HotKeyData:
			return hotKeyDataFromJson(data as HotKeyData, json) as T;    }
    return data as T;
  }

  static _getToJson<T>(Type type, data) {
		switch (type) {			case TopArticleEntity:
			return topArticleEntityToJson(data as TopArticleEntity);			case TopArticleData:
			return topArticleDataToJson(data as TopArticleData);			case ProjectListEntity:
			return projectListEntityToJson(data as ProjectListEntity);			case ProjectListData:
			return projectListDataToJson(data as ProjectListData);			case CollectionEntity:
			return collectionEntityToJson(data as CollectionEntity);			case CollectionData:
			return collectionDataToJson(data as CollectionData);			case CollectionDataData:
			return collectionDataDataToJson(data as CollectionDataData);			case ArticleEntity:
			return articleEntityToJson(data as ArticleEntity);			case ArticleData:
			return articleDataToJson(data as ArticleData);			case ArticleDataData:
			return articleDataDataToJson(data as ArticleDataData);			case ArticleDataDatasTag:
			return articleDataDatasTagToJson(data as ArticleDataDatasTag);			case SearchArticleEntity:
			return searchArticleEntityToJson(data as SearchArticleEntity);			case SearchArticleData:
			return searchArticleDataToJson(data as SearchArticleData);			case SearchArticleDataData:
			return searchArticleDataDataToJson(data as SearchArticleDataData);			case PublicMarkEntity:
			return publicMarkEntityToJson(data as PublicMarkEntity);			case PublicMarkData:
			return publicMarkDataToJson(data as PublicMarkData);			case ClassifyProjectEntity:
			return classifyProjectEntityToJson(data as ClassifyProjectEntity);			case ClassifyProjectData:
			return classifyProjectDataToJson(data as ClassifyProjectData);			case BannerEntity:
			return bannerEntityToJson(data as BannerEntity);			case BannerData:
			return bannerDataToJson(data as BannerData);			case LoginEntity:
			return loginEntityToJson(data as LoginEntity);			case LoginData:
			return loginDataToJson(data as LoginData);			case HotKeyEntity:
			return hotKeyEntityToJson(data as HotKeyEntity);			case HotKeyData:
			return hotKeyDataToJson(data as HotKeyData);    }
    return data as T;
  }
  //Go back to a single instance by type
  static _fromJsonSingle(String type, json) {
    switch (type) {			case 'TopArticleEntity':
			return TopArticleEntity().fromJson(json);			case 'TopArticleData':
			return TopArticleData().fromJson(json);			case 'ProjectListEntity':
			return ProjectListEntity().fromJson(json);			case 'ProjectListData':
			return ProjectListData().fromJson(json);			case 'CollectionEntity':
			return CollectionEntity().fromJson(json);			case 'CollectionData':
			return CollectionData().fromJson(json);			case 'CollectionDataData':
			return CollectionDataData().fromJson(json);			case 'ArticleEntity':
			return ArticleEntity().fromJson(json);			case 'ArticleData':
			return ArticleData().fromJson(json);			case 'ArticleDataData':
			return ArticleDataData().fromJson(json);			case 'ArticleDataDatasTag':
			return ArticleDataDatasTag().fromJson(json);			case 'SearchArticleEntity':
			return SearchArticleEntity().fromJson(json);			case 'SearchArticleData':
			return SearchArticleData().fromJson(json);			case 'SearchArticleDataData':
			return SearchArticleDataData().fromJson(json);			case 'PublicMarkEntity':
			return PublicMarkEntity().fromJson(json);			case 'PublicMarkData':
			return PublicMarkData().fromJson(json);			case 'ClassifyProjectEntity':
			return ClassifyProjectEntity().fromJson(json);			case 'ClassifyProjectData':
			return ClassifyProjectData().fromJson(json);			case 'BannerEntity':
			return BannerEntity().fromJson(json);			case 'BannerData':
			return BannerData().fromJson(json);			case 'LoginEntity':
			return LoginEntity().fromJson(json);			case 'LoginData':
			return LoginData().fromJson(json);			case 'HotKeyEntity':
			return HotKeyEntity().fromJson(json);			case 'HotKeyData':
			return HotKeyData().fromJson(json);    }
    return null;
  }

  //empty list is returned by type
  static _getListFromType(String type) {
    switch (type) {			case 'TopArticleEntity':
			return List<TopArticleEntity>();			case 'TopArticleData':
			return List<TopArticleData>();			case 'ProjectListEntity':
			return List<ProjectListEntity>();			case 'ProjectListData':
			return List<ProjectListData>();			case 'CollectionEntity':
			return List<CollectionEntity>();			case 'CollectionData':
			return List<CollectionData>();			case 'CollectionDataData':
			return List<CollectionDataData>();			case 'ArticleEntity':
			return List<ArticleEntity>();			case 'ArticleData':
			return List<ArticleData>();			case 'ArticleDataData':
			return List<ArticleDataData>();			case 'ArticleDataDatasTag':
			return List<ArticleDataDatasTag>();			case 'SearchArticleEntity':
			return List<SearchArticleEntity>();			case 'SearchArticleData':
			return List<SearchArticleData>();			case 'SearchArticleDataData':
			return List<SearchArticleDataData>();			case 'PublicMarkEntity':
			return List<PublicMarkEntity>();			case 'PublicMarkData':
			return List<PublicMarkData>();			case 'ClassifyProjectEntity':
			return List<ClassifyProjectEntity>();			case 'ClassifyProjectData':
			return List<ClassifyProjectData>();			case 'BannerEntity':
			return List<BannerEntity>();			case 'BannerData':
			return List<BannerData>();			case 'LoginEntity':
			return List<LoginEntity>();			case 'LoginData':
			return List<LoginData>();			case 'HotKeyEntity':
			return List<HotKeyEntity>();			case 'HotKeyData':
			return List<HotKeyData>();    }
    return null;
  }

  static M fromJsonAsT<M>(json) {
    String type = M.toString();
    if (json is List && type.contains("List<")) {
      String itemType = type.substring(5, type.length - 1);
      List tempList = _getListFromType(itemType);
      json.forEach((itemJson) {
        tempList
            .add(_fromJsonSingle(type.substring(5, type.length - 1), itemJson));
      });
      return tempList as M;
    } else {
      return _fromJsonSingle(M.toString(), json) as M;
    }
  }
}