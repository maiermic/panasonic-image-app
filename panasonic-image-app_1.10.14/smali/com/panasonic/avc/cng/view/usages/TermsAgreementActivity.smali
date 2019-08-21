.class public Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onClickNo(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->finish()V

    .line 136
    return-void
.end method

.method public onClickOk(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    const-string v1, "FirstBoot"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string v1, "FirstBootVersionUp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    const-string v1, "FirstBootVersionUp2"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->finish()V

    .line 124
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0f0241

    const/4 v4, 0x0

    .line 35
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 36
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->a:Landroid/content/Context;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->b:Landroid/os/Handler;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->requestWindowFeature(I)Z

    .line 44
    const v0, 0x7f030085

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->setContentView(I)V

    .line 45
    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->setTitle(I)V

    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    const-string v1, "FirstBootVersionUp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    const v0, 0x7f0f023f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    const v1, 0x7f070236

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    :cond_0
    const v1, 0x7f070235

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v0, "file:///android_asset/license_android_en.html"

    .line 67
    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    const-string v0, "file:///android_asset/license_android_ja.html"

    move-object v1, v0

    .line 86
    :goto_0
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 89
    const v0, 0x7f0f00cd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    .line 90
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPageNum(I)V

    .line 91
    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPosition(I)V

    .line 92
    return-void

    .line 69
    :cond_1
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    const-string v0, "file:///android_asset/license_android_de.html"

    move-object v1, v0

    goto :goto_0

    .line 71
    :cond_2
    const-string v3, "fr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "FR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    const-string v0, "file:///android_asset/license_android_fr.html"

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_3
    sget-object v3, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    const-string v0, "file:///android_asset/license_android_it.html"

    move-object v1, v0

    goto :goto_0

    .line 75
    :cond_4
    const-string v3, "es"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    const-string v0, "file:///android_asset/license_android_es.html"

    move-object v1, v0

    goto :goto_0

    .line 77
    :cond_5
    const-string v3, "nl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 78
    const-string v0, "file:///android_asset/license_android_nl.html"

    move-object v1, v0

    goto :goto_0

    .line 79
    :cond_6
    const-string v3, "fr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "CA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 80
    const-string v0, "file:///android_asset/license_android_cf.html"

    move-object v1, v0

    goto :goto_0

    .line 81
    :cond_7
    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "CN"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "SG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "MO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 83
    :cond_8
    const-string v0, "file:///android_asset/license_android_zh-cn.html"

    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method
