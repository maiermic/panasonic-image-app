.class public Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 33
    const-string v0, "ImageAppBaseActivity"

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 152
    const v0, 0x101001

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 154
    const v0, 0x101002

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 156
    const v0, 0x101003

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 158
    const v0, 0x102001

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 160
    const v0, 0x102002

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 162
    const v0, 0x103001

    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 163
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 167
    const-string v0, ""

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 170
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iput-object p0, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    .line 46
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/content/Context;)V

    .line 49
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/panasonic/avc/cng/model/service/z;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    .line 52
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "GeotagLogRecording"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v8, :cond_0

    .line 54
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/z;->d(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/h;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/h;->n()V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "ImageAppBaseActivity"

    const-string v2, "ImageAppTotalService startService"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 72
    const-string v3, "CurrentConnectedAddress"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "PublicAddressDeleteCheck"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 76
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    move v1, v0

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 82
    const-string v5, "ImageAppBaseActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oldAddress:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string v0, "ImageAppBaseActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "newAddress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v6, "ImageAppBaseActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DevName:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v6, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/panasonic/avc/cng/util/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "ImageAppBaseActivity"

    const-string v6, "connectAddress change"

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "CurrentConnectedAddress"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 94
    :cond_3
    const-string v0, "PublicAddressDeleteCheck"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->a()V

    .line 101
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity$1;-><init>(Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 123
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onStart()V

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    const-string v1, "FirstBootVersionUp2"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string v1, "Reconnect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->finish()V

    .line 148
    return-void

    .line 143
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->b:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/usages/TermsAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
