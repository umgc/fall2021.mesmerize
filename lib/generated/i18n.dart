import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unnecessary_brace_in_string_interps

//WARNING: This file is automatically generated. DO NOT EDIT, all your changes would be lost.

typedef LocaleChangeCallback = void Function(Locale locale);

class I18n implements WidgetsLocalizations {
  const I18n();
  static Locale? _locale;
  static bool _shouldReload = false;
  static Locale? get locale => _locale;
  static set locale(Locale? newLocale) {
    _shouldReload = true;
    I18n._locale = newLocale;
  }

  static const GeneratedLocalizationsDelegate delegate = GeneratedLocalizationsDelegate();

  /// function to be invoked when changing the language
  static LocaleChangeCallback? onLocaleChanged;

  static I18n? of(BuildContext context) =>
    Localizations.of<I18n>(context, WidgetsLocalizations);
  @override
  TextDirection get textDirection => TextDirection.ltr;
	/// "Home"
	String get homeScreenName => "Home";
	/// "Menu"
	String get menuScreenName => "Menu";
	/// "Notes"
	String get notesScreenName => "Notes";
	/// "Notifications"
	String get notificationsScreenName => "Notifications";
	/// "Setting"
	String get settingScreenName => "Setting";
	/// "Calendar"
	String get calendarScreenName => "Calendar";
	/// "Mic"
	String get micButton => "Mic";
	/// "Press to Record"
	String get pressToRecord => "Press to Record";
	/// "Yes"
	String get yes => "Yes";
	/// "Save Note"
	String get saveNote => "Save Note";
	/// "Date"
	String get date => "Date";
	/// "Note"
	String get note => "Note";
	/// "Notes Details"
	String get notesDetailScreenName => "Notes Details";
	/// "Add Notes"
	String get addNotesScreenName => "Add Notes";
	/// "Checklist"
	String get checklistScreenName => "Checklist";
	/// "Help"
	String get helpScreen => "Help";
	/// "Trigger"
	String get triggerScreen => "Trigger";
	/// "Sync to Cloud"
	String get syncToCloudScreen => "Sync to Cloud";
	/// "General Settings"
	String get generalSettingsScreen => "General Settings";
	/// "Cloud Setup"
	String get onboardCloudSetup => "Cloud Setup";
	/// "Permission"
	String get onboardPermissionSetup => "Permission";
	/// "Select Language"
	String get onboardLangSetup => "Select Language";
	/// "Introduction"
	String get walkthroughScreen => "Introduction";
	/// "Would you like to setup a cloud account?"
	String get cloudSetupPrompt => "Would you like to setup a cloud account?";
	/// "No"
	String get no => "No";
	/// "Welcome to Memory Magic"
	String get welcome => "Welcome to Memory Magic";
	/// "Back"
	String get back => "Back";
	/// "Next"
	String get next => "Next";
	/// "Please select your primary language."
	String get selectLanguage => "Please select your primary language.";
	/// "Language"
	String get language => "Language";
	/// "Do we have permission to access your microphone?"
	String get promptPermission => "Do we have permission to access your microphone?";
	///"WALKTHROUGH VIDEO"
	@override
	String get walkthroughVideo => "Here is a link to a brief "
			"walk-through of how to use "
			"the Memory Magic App.";
	/// "NOTE in permission screen
	@override
	String get permissionNote => "NOTE: This permission will allow all types of voice interaction.";
	///"You will have a limited features "
	/// "without allowing permission to "
	/// "access the microphone."
	@override
	String get permissionDenied => "You will have a limited features "
			"without allowing permission to "
			"access the microphone.";
}
class _I18n_en_US extends I18n {
  const _I18n_en_US();
}
class _I18n_es_US extends I18n {
  const _I18n_es_US();
  @override
  TextDirection get textDirection => TextDirection.ltr;
	/// "Inicio"
	@override
	String get homeScreenName => "Inicio";
	/// "Menú"
	@override
	String get menuScreenName => "Menú";
	/// "Notas"
	@override
	String get notesScreenName => "Notas";
	/// "Notificaciones"
	@override
	String get notificationsScreenName => "Notificaciones";
	/// "Configuración"
	@override
	String get settingScreenName => "Configuración";
	/// "Calendario"
	@override
	String get calendarScreenName => "Calendario";
	/// "Micrófono"
	@override
	String get micButton => "Micrófono";
	/// "Presione para grabar"
	@override
	String get pressToRecord => "Presione para grabar";
	/// "sí"
	@override
	String get yes => "sí";
	/// "Guardar nota"
	@override
	String get saveNote => "Guardar nota";
	/// "Fecha"
	@override
	String get date => "Fecha";
	/// "Nota"
	@override
	String get note => "Nota";
	/// "Detalles de notas"
	@override
	String get notesDetailScreenName => "Detalles de notas";
	/// "Agregar notas"
	@override
	String get addNotesScreenName => "Agregar notas";
	/// "Lista de Verificación"
	@override
	String get checklistScreenName => "Lista de Verificación";
	/// "Ayuda"
	@override
	String get helpScreen => "Ayuda";
	/// "Palabras Claves"
	@override
	String get triggerScreen => "Palabras Claves";
	/// "Sincronizar con la nube"
	@override
	String get syncToCloudScreen => "Sincronizar con la nube";
	/// "Configuración general"
	@override
	String get generalSettingsScreen => "Configuración general";
	/// "Configuración de la nube"
	@override
	String get onboardCloudSetup => "Configuración de la nube";
	/// "Permiso"
	@override
	String get onboardPermissionSetup => "Permiso";
	/// "Seleccione el idioma"
	@override
	String get onboardLangSetup => "Seleccione el idioma";
	/// "Introducción"
	@override
	String get walkthroughScreen => "Introducción";
	/// "¿Le gustaría configurar una cuenta en la nube?"
	@override
	String get cloudSetupPrompt => "¿Le gustaría configurar una cuenta en la nube?";
	/// "No"
	@override
	String get no => "No";
	/// "Bienvenido a Memory Magic"
	@override
	String get welcome => "Bienvenido a Memory Magic";
	/// "atrás"
	@override
	String get back => "atrás";
	/// "próximo"
	@override
	String get next => "próximo";
	/// "Seleccione su idioma principal."
	@override
	String get selectLanguage => "Seleccione su idioma principal.";
	/// "Idioma"
	@override
	String get language => "Idioma";
	/// "¿Tenemos permiso para acceder a su micrófono?"
	@override
	String get promptPermission => "¿Tenemos permiso para acceder a su micrófono?";
	///"Aquí hay un enlace a un resumen "
	/// "guía de cómo utilizar "
	/// "la aplicación Memory Magic"
	@override
	String get walkthroughVideo =>"Aquí hay un enlace a un resumen "
			"guía de cómo utilizar "
			"la aplicación Memory Magic";
	///"NOTA: Este permiso permitirá todo tipo de interacción de voz";
	@override
	String get permissionNote => "NOTA: Este permiso permitirá todo tipo de interacción de voz";
	///"Tendrás funciones limitadas"
	/// "sin permitir permiso para"
	/// "acceder al micrófono"
	@override
	String get permissionDenied => "Tendrás funciones limitadas"
			"sin permitir permiso para"
			"acceder al micrófono";
}
class _I18n_pt_BR extends I18n {
  const _I18n_pt_BR();
  @override
  TextDirection get textDirection => TextDirection.ltr;
	/// "Casa"
	@override
	String get homeScreenName => "Casa";
	/// "Cardápio"
	@override
	String get menuScreenName => "Cardápio";
	/// "Notas"
	@override
	String get notesScreenName => "Notas";
	/// "Notificações"
	@override
	String get notificationsScreenName => "Notificações";
	/// "Configuração"
	@override
	String get settingScreenName => "Configuração";
	/// "Calendário"
	@override
	String get calendarScreenName => "Calendário";
	/// "Microfone"
	@override
	String get micButton => "Microfone";
	/// "Pressione para gravar"
	@override
	String get pressToRecord => "Pressione para gravar";
	/// "sim"
	@override
	String get yes => "sim";
	/// "Salvar nota"
	@override
	String get saveNote => "Salvar nota";
	/// "Encontro"
	@override
	String get date => "Encontro";
	/// "Observação"
	@override
	String get note => "Observação";
	/// "Detalhes das notas"
	@override
	String get notesDetailScreenName => "Detalhes das notas";
	/// "Adicionar notas"
	@override
	String get addNotesScreenName => "Adicionar notas";
	/// "Lista de controle"
	@override
	String get checklistScreenName => "Lista de controle";
	/// "Ajuda"
	@override
	String get helpScreen => "Ajuda";
	/// "Desencadear"
	@override
	String get triggerScreen => "Desencadear";
	/// "Sincronizar com a nuvem"
	@override
	String get syncToCloudScreen => "Sincronizar com a nuvem";
	/// "Configurações Gerais"
	@override
	String get generalSettingsScreen => "Configurações Gerais";
	/// "Configuração da nuvem"
	@override
	String get onboardCloudSetup => "Configuração da nuvem";
	/// "Permissão"
	@override
	String get onboardPermissionSetup => "Permissão";
	/// "Selecione o idioma"
	@override
	String get onboardLangSetup => "Selecione o idioma";
	/// "Introdução"
	@override
	String get walkthroughScreen => "Introdução";
	/// "Você gostaria de configurar uma conta na nuvem?"
	@override
	String get cloudSetupPrompt => "Você gostaria de configurar uma conta na nuvem?";
	/// "Não"
	@override
	String get no => "Não";
	/// "Bem-vindo ao Memory Magic"
	@override
	String get welcome => "Bem-vindo ao Memory Magic";
	/// "Voltar"
	@override
	String get back => "Voltar";
	/// "Próximo"
	@override
	String get next => "Próximo";
	/// "Selecione seu idioma principal."
	@override
	String get selectLanguage => "Selecione seu idioma principal.";
	/// "Língua"
	@override
	String get language => "Língua";
	/// "Temos permissão para acessar seu microfone?"
	@override
	String get promptPermission => "Temos permissão para acessar seu microfone?";
	///"Aqui está um link para um briefing"
	// "passo a passo de como usar "
	// "o aplicativo Memory Magic"
	@override
	String get walkthroughVideo => "Aqui está um link para um briefing"
			"passo a passo de como usar "
			"o aplicativo Memory Magic";

	///"NOTA: Esta permissão permitirá todos os tipos de interação de voz.";
	@override
	String get permissionNote => "NOTA: Esta permissão permitirá todos os tipos de interação de voz.";
	///"Você terá recursos limitados"
	// "sem permitir permissão para"
	// "acessar o microfone."
	@override
	String get permissionDenied => "Você terá recursos limitados"
			"sem permitir permissão para"
			"acessar o microfone.";
}
class _I18n_zh_CN extends I18n {
  const _I18n_zh_CN();
  @override
  TextDirection get textDirection => TextDirection.ltr;
	/// "家"
	@override
	String get homeScreenName => "家";
	/// "菜单"
	@override
	String get menuScreenName => "菜单";
	/// "笔记"
	@override
	String get notesScreenName => "笔记";
	/// "通知"
	@override
	String get notificationsScreenName => "通知";
	/// "环境"
	@override
	String get settingScreenName => "环境";
	/// "日历"
	@override
	String get calendarScreenName => "日历";
	/// "麦克风"
	@override
	String get micButton => "麦克风";
	/// "按录制"
	@override
	String get pressToRecord => "按录制";
	/// "是的"
	@override
	String get yes => "是的";
	/// "保存笔记"
	@override
	String get saveNote => "保存笔记";
	/// "日期"
	@override
	String get date => "日期";
	/// "笔记"
	@override
	String get note => "笔记";
	/// "笔记详情"
	@override
	String get notesDetailScreenName => "笔记详情";
	/// "添加注释"
	@override
	String get addNotesScreenName => "添加注释";
	/// "清单"
	@override
	String get checklistScreenName => "清单";
	/// "帮助"
	@override
	String get helpScreen => "帮助";
	/// "扳机"
	@override
	String get triggerScreen => "扳机";
	/// "同步到云端"
	@override
	String get syncToCloudScreen => "同步到云端";
	/// "通用设置"
	@override
	String get generalSettingsScreen => "通用设置";
	/// "云设置"
	@override
	String get onboardCloudSetup => "云设置";
	/// "允许"
	@override
	String get onboardPermissionSetup => "允许";
	/// "选择语言"
	@override
	String get onboardLangSetup => "选择语言";
	/// "介绍"
	@override
	String get walkthroughScreen => "介绍";
	/// "您想设置一个云帐户吗？"
	@override
	String get cloudSetupPrompt => "您想设置一个云帐户吗？";
	/// "不"
	@override
	String get no => "不";
	/// "欢迎来到记忆魔法"
	@override
	String get welcome => "欢迎来到记忆魔法";
	/// "后退"
	@override
	String get back => "后退";
	/// "下一个"
	@override
	String get next => "下一个";
	/// "请选择您的主要语言。"
	@override
	String get selectLanguage => "请选择您的主要语言。";
	/// "语"
	@override
	String get language => "语";
	/// "我们是否有权访问您的麦克风？"
	@override
	String get promptPermission => "我们是否有权访问您的麦克风？";
	///"這是一個簡短的鏈接"
	// "使用方法演練"
	// "記憶魔法應用程序."
	@override
	String get walkthroughVideo => "這是一個簡短的鏈接"
	"使用方法演練"
	"記憶魔法應用程序.";
	///"注意：此權限將允許所有類型的語音交互"
	@override
	String get permissionNote => "注意：此權限將允許所有類型的語音交互";
	///"您將擁有有限的功能"
	/// "未經許可"
	/// "訪問麥克風。"
	@override
	String get permissionDenied => "您將擁有有限的功能"
	"未經許可"
	"訪問麥克風。";
}
class _I18n_ar_SY extends I18n {
  const _I18n_ar_SY();
  @override
  TextDirection get textDirection => TextDirection.rtl;
	/// "الصفحة الرئيسية"
	@override
	String get homeScreenName => "الصفحة الرئيسية";
	/// "الصفحة القائمة"
	@override
	String get menuScreenName => "الصفحة القائمة";
	/// "صفحة المسودات"
	@override
	String get notesScreenName => "صفحة المسودات";
	/// "صفحة الإشعارات"
	@override
	String get notificationsScreenName => "صفحة الإشعارات";
	/// "صفحة الإعدادات"
	@override
	String get settingScreenName => "صفحة الإعدادات";
	/// "صفحة التقويم"
	@override
	String get calendarScreenName => "صفحة التقويم";
	/// "ميكروفون"
	@override
	String get micButton => "ميكروفون";
	/// "اضغط للتسجيل"
	@override
	String get pressToRecord => "اضغط للتسجيل";
	/// "نعم"
	@override
	String get yes => "نعم";
	/// "حفظ الملاحظة"
	@override
	String get saveNote => "حفظ الملاحظة";
	/// "تاريخ"
	@override
	String get date => "تاريخ";
	/// "ملحوظة"
	@override
	String get note => "ملحوظة";
	/// "تفاصيل الملاحظات"
	@override
	String get notesDetailScreenName => "تفاصيل الملاحظات";
	/// "أضف ملاحظات"
	@override
	String get addNotesScreenName => "أضف ملاحظات";
	/// "قائمة تدقيق"
	@override
	String get checklistScreenName => "قائمة تدقيق";
	/// "يساعد"
	@override
	String get helpScreen => "يساعد";
	/// "مشغل"
	@override
	String get triggerScreen => "مشغل";
	/// "مزامنة مع السحابة"
	@override
	String get syncToCloudScreen => "مزامنة مع السحابة";
	/// "الاعدادات العامة"
	@override
	String get generalSettingsScreen => "الاعدادات العامة";
	/// "إعداد السحابة"
	@override
	String get onboardCloudSetup => "إعداد السحابة";
	/// "إذن"
	@override
	String get onboardPermissionSetup => "إذن";
	/// "اختار اللغة"
	@override
	String get onboardLangSetup => "اختار اللغة";
	/// "مقدمة"
	@override
	String get walkthroughScreen => "مقدمة";
	/// "هل ترغب في إعداد حساب سحابي؟"
	@override
	String get cloudSetupPrompt => "هل ترغب في إعداد حساب سحابي؟";
	/// "لا"
	@override
	String get no => "لا";
	/// "مرحبًا بك في Memory Magic"
	@override
	String get welcome => "مرحبًا بك في Memory Magic";
	/// "خلف"
	@override
	String get back => "خلف";
	/// "التالي"
	@override
	String get next => "التالي";
	/// "الرجاء تحديد لغتك الأساسية."
	@override
	String get selectLanguage => "الرجاء تحديد لغتك الأساسية.";
	/// "لغة"
	@override
	String get language => "لغة";
	/// "هل لدينا إذن للوصول إلى الميكروفون الخاص بك؟"
	@override
	String get promptPermission => "هل لدينا إذن للوصول إلى الميكروفون الخاص بك؟";
	///"هنا رابط موجز"
	///"  جولة تفصيلية حول كيفية الاستخدام "
	///"تطبيق Memory Magic "
	@override
	String get walkthroughVideo => "هنا رابط موجز"
			"  جولة تفصيلية حول كيفية الاستخدام "
			"تطبيق Memory Magic ";
	
	///"ملاحظة: سيسمح هذا الإذن بجميع أنواع التفاعل الصوتي.";
	@override
	String get permissionNote => "ملاحظة: سيسمح هذا الإذن بجميع أنواع التفاعل الصوتي.";
	///" سيكون لديك ميزات محدودة "
	// "دون السماح بإذن "
	// "الدخول إلى الميكروفون."
	@override
	String get permissionDenied => " سيكون لديك ميزات محدودة "
			"دون السماح بإذن "
			"الدخول إلى الميكروفون.";
}
class GeneratedLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {
  const GeneratedLocalizationsDelegate();
  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en", "US"),
			Locale("es", "US"),
			Locale("pt", "BR"),
			Locale("zh", "CN"),
			Locale("ar", "SY")
    ];
  }

  LocaleResolutionCallback resolution({Locale? fallback}) {
    return (Locale? locale, Iterable<Locale> supported) {
      if (locale != null && isSupported(locale)) {
        return locale;
      }
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    };
  }

  @override
  Future<WidgetsLocalizations> load(Locale locale) {
    I18n._locale ??= locale;
    I18n._shouldReload = false;
    final String lang = I18n._locale != null ? I18n._locale.toString() : "";
    final String languageCode = I18n._locale != null ? I18n._locale!.languageCode : "";
    if ("en_US" == lang) {
			return SynchronousFuture<WidgetsLocalizations>(const _I18n_en_US());
		}
		else if ("es_US" == lang) {
			return SynchronousFuture<WidgetsLocalizations>(const _I18n_es_US());
		}
		else if ("pt_BR" == lang) {
			return SynchronousFuture<WidgetsLocalizations>(const _I18n_pt_BR());
		}
		else if ("zh_CN" == lang) {
			return SynchronousFuture<WidgetsLocalizations>(const _I18n_zh_CN());
		}
		else if ("ar_SY" == lang) {
			return SynchronousFuture<WidgetsLocalizations>(const _I18n_ar_SY());
		}
    else if ("en" == languageCode) {
			return SynchronousFuture<WidgetsLocalizations>(const _I18n_en_US());
		}
		else if ("es" == languageCode) {
			return SynchronousFuture<WidgetsLocalizations>(const _I18n_es_US());
		}
		else if ("pt" == languageCode) {
			return SynchronousFuture<WidgetsLocalizations>(const _I18n_pt_BR());
		}
		else if ("zh" == languageCode) {
			return SynchronousFuture<WidgetsLocalizations>(const _I18n_zh_CN());
		}
		else if ("ar" == languageCode) {
			return SynchronousFuture<WidgetsLocalizations>(const _I18n_ar_SY());
		}

    return SynchronousFuture<WidgetsLocalizations>(const I18n());
  }

  @override
  bool isSupported(Locale locale) {
    for (var i = 0; i < supportedLocales.length ; i++) {
      final l = supportedLocales[i];
      if (l.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => I18n._shouldReload;
}
