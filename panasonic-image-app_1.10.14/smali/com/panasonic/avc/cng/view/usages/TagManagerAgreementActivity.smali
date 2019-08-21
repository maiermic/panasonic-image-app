.class public Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 178
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 179
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 162
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->OnSetResult()V

    .line 165
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 166
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onClickStartUsagesLogService(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 228
    const-string v1, "FirstBootVersionUp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 231
    if-nez v1, :cond_1

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    const-string v1, "FirstBoot"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 235
    const-string v1, "FirstBootVersionUp"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    const-string v1, "Auto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 242
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string v1, "Reconnect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->startActivity(Landroid/content/Intent;)V

    .line 245
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->finish()V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->c:Ljava/lang/String;

    const-string v2, "Auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 252
    const-string v1, "Auto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->finish()V

    goto :goto_0
.end method

.method public onClickStopUsagesLogService(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 268
    const-string v1, "FirstBootVersionUp"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 271
    if-nez v1, :cond_1

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 274
    const-string v1, "FirstBoot"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 275
    const-string v1, "FirstBootVersionUp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 279
    const-string v1, "Auto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string v1, "Reconnect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->startActivity(Landroid/content/Intent;)V

    .line 285
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->finish()V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->c:Ljava/lang/String;

    const-string v2, "Auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 292
    const-string v1, "Auto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0f0241

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 40
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 41
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->a:Landroid/content/Context;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->b:Landroid/os/Handler;

    .line 47
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->requestWindowFeature(I)Z

    .line 49
    const v0, 0x7f030083

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->setContentView(I)V

    .line 50
    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->setTitle(I)V

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_resultBundle:Landroid/os/Bundle;

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    const-string v1, "FirstBootVersionUp"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 58
    const v0, 0x7f0f023d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    const v1, 0x7f0f023e

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    const v2, 0x7f0f023f

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    const v3, 0x7f0f0240

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 63
    const v4, 0x7f0f00cd

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    .line 65
    if-eqz v5, :cond_1

    .line 67
    invoke-virtual {v4, v9}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPageNum(I)V

    .line 68
    invoke-virtual {v4, v7}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPosition(I)V

    .line 70
    new-instance v4, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v4, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 71
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->b:Landroid/os/Handler;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v4, p0, v5, v6, v7}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 73
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    const v0, 0x7f070561

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    const-string v1, "UsagesLogType"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->c:Ljava/lang/String;

    .line 96
    :cond_0
    invoke-virtual {p0, v10}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v0, "file:///android_asset/CookiePolicy_en.html"

    .line 101
    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    const-string v0, "file:///android_asset/CookiePolicy_ja.html"

    move-object v1, v0

    .line 114
    :goto_1
    invoke-virtual {p0, v10}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    return-void

    .line 81
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPageNum(I)V

    .line 82
    invoke-virtual {v4, v9}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPosition(I)V

    .line 84
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    const v0, 0x7f07055c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_2
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    const-string v0, "file:///android_asset/CookiePolicy_de.html"

    move-object v1, v0

    goto :goto_1

    .line 105
    :cond_3
    const-string v3, "fr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "FR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    const-string v0, "file:///android_asset/CookiePolicy_fr.html"

    move-object v1, v0

    goto :goto_1

    .line 107
    :cond_4
    sget-object v2, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    const-string v0, "file:///android_asset/CookiePolicy_it.html"

    move-object v1, v0

    goto :goto_1

    .line 109
    :cond_5
    const-string v2, "es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 110
    const-string v0, "file:///android_asset/CookiePolicy_es.html"

    move-object v1, v0

    goto :goto_1

    .line 111
    :cond_6
    const-string v2, "nl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    const-string v0, "file:///android_asset/CookiePolicy_nl.html"

    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 149
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 336
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 342
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 344
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 194
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 195
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 361
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 362
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 356
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 329
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 322
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 302
    sget-object v0, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 312
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 315
    :goto_0
    return-void

    .line 308
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;->finish()V

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 130
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 350
    return-void
.end method
