.class public Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;
.super Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;,
        Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;,
        Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$b;,
        Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$a;,
        Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

.field protected b:Lcom/panasonic/avc/cng/application/c$e;

.field protected c:Lcom/panasonic/avc/cng/model/service/o$a;

.field private d:Z

.field private e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

.field private f:Lcom/panasonic/avc/cng/view/geotag/a;

.field private g:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$a;

.field private h:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

.field private i:Lcom/panasonic/avc/cng/model/service/e;

.field private j:I

.field private k:Ljava/util/Timer;

.field private l:Z

.field private m:I

.field private n:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;

.field private s:Landroid/content/IntentFilter;

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/String;

.field private v:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;-><init>()V

    .line 86
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->d:Z

    .line 109
    iput v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->j:I

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->k:Ljava/util/Timer;

    .line 116
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->l:Z

    .line 126
    iput v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->m:I

    .line 133
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->q:Z

    .line 142
    new-instance v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method private a(ILjava/lang/String;F)I
    .locals 8

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->v:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1307
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1308
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1309
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1311
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1312
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1315
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 1318
    int-to-float v3, p1

    div-float v0, v3, v0

    .line 1319
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float v0, v1, v0

    .line 1320
    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    .line 1322
    int-to-double v2, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1329
    :goto_0
    return v0

    .line 1326
    :cond_0
    add-int/lit8 v0, v2, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;ILjava/lang/String;F)I
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(ILjava/lang/String;F)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f070569

    const/4 v3, 0x1

    .line 1381
    .line 1382
    sget-object v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1420
    :goto_0
    return-void

    .line 1391
    :pswitch_0
    invoke-static {p0, p1, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1392
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1419
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1397
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070165

    .line 1400
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1401
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1407
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07016d

    .line 1410
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1411
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2055
    const-string v0, "LiveView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2057
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->OnClickLiveView(Landroid/view/View;)V

    .line 2083
    :cond_0
    :goto_0
    return-void

    .line 2060
    :cond_1
    const-string v0, "Browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2062
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->OnClickBrowser(Landroid/view/View;)V

    goto :goto_0

    .line 2065
    :cond_2
    const-string v0, "RemoteView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2068
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2069
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2072
    :cond_3
    const-string v0, "TouchShare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2075
    const-string v1, "TouchShare_SSID"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2076
    const-string v2, "TouchShare_PASSWORD"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2078
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "TouchShare_SSID"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "TouchShare_PASSWORD"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2081
    invoke-virtual {p0, v1, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2033
    const-string v0, "MoveToOtherKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2034
    if-eqz v0, :cond_0

    .line 2037
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Ljava/lang/String;)V

    .line 2038
    const/4 v0, 0x1

    .line 2042
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 916
    const v0, 0x7f0f00c5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 917
    if-eqz v1, :cond_0

    .line 919
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 920
    const v0, 0x7f0f00c4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 921
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 922
    if-eqz p1, :cond_2

    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 923
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    :cond_0
    return-void

    .line 919
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 922
    :cond_2
    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 1538
    if-eqz p1, :cond_1

    .line 1540
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1542
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->finish()V

    .line 1560
    :cond_0
    :goto_0
    return-void

    .line 1551
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LiveView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1556
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->v:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 1155
    const-string v0, "GeoTagActivity"

    const-string v1, "Status timer start."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    new-instance v0, Ljava/util/Timer;

    const-string v1, "GeoTagStateTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->k:Ljava/util/Timer;

    .line 1157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->k:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$4;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1177
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 1189
    const-string v0, "GeoTagActivity"

    const-string v1, "Status timer stop."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->k:Ljava/util/Timer;

    .line 1192
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-nez v0, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1205
    :cond_1
    const v0, 0x7f0f02be

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1206
    if-eqz v0, :cond_2

    .line 1208
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->z()Ljava/util/List;

    move-result-object v2

    .line 1215
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1217
    const v0, 0x7f0f02bf

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1218
    if-eqz v0, :cond_0

    .line 1221
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->n:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_3

    .line 1223
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 1225
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1228
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1233
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->n:Landroid/widget/ArrayAdapter;

    if-nez v1, :cond_4

    .line 1235
    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$5;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->v:Landroid/content/Context;

    const v4, 0x1090003

    invoke-direct {v1, p0, v3, v4, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$5;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Landroid/content/Context;ILandroid/widget/ListView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->n:Landroid/widget/ArrayAdapter;

    .line 1284
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1292
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1294
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 1288
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 1296
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->l:Z

    return v0
.end method

.method private h()Lcom/panasonic/avc/cng/view/setting/i$a;
    .locals 1

    .prologue
    .line 1776
    .line 1779
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1784
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    .line 1788
    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1798
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1799
    if-nez v0, :cond_0

    .line 1833
    :goto_0
    return-void

    .line 1805
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->v:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 1806
    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$7;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 2450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->j:Lcom/panasonic/avc/cng/application/c$a;

    if-eqz v0, :cond_0

    .line 2452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->j:Lcom/panasonic/avc/cng/application/c$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c$a;->a()V

    .line 2455
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->h:Lcom/panasonic/avc/cng/application/c$f;

    if-eqz v0, :cond_1

    .line 2457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->h:Lcom/panasonic/avc/cng/application/c$f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c$f;->a()V

    .line 2460
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->i:Lcom/panasonic/avc/cng/application/c$g;

    if-eqz v0, :cond_2

    .line 2462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->i:Lcom/panasonic/avc/cng/application/c$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c$g;->a()V

    .line 2465
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->k:Lcom/panasonic/avc/cng/application/c$b;

    if-eqz v0, :cond_3

    .line 2467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->k:Lcom/panasonic/avc/cng/application/c$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c$b;->a()V

    .line 2469
    :cond_3
    return-void
.end method


# virtual methods
.method public OnClickActionInfo(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1066
    iput v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->m:I

    .line 1068
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1071
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->m:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1084
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->r:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1089
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e()V

    .line 1090
    return-void

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public OnClickActionInterval(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1132
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->m:I

    .line 1134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->m:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->r:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1145
    :cond_0
    return-void
.end method

.method public OnClickActionLog(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1099
    iput v3, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->m:I

    .line 1101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->l:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->m:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->r:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$3;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1122
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f()V

    .line 1123
    return-void
.end method

.method public OnClickBrowser(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1569
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1571
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1583
    :cond_0
    :goto_0
    return-void

    .line 1576
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1578
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Browser"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1581
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->finish()V

    goto :goto_0
.end method

.method public OnClickBrowserExtra(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1593
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1606
    :cond_0
    :goto_0
    return-void

    .line 1599
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BrowserSub"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1604
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->finish()V

    goto :goto_0
.end method

.method public OnClickGeoTagRecord(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1015
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-nez v0, :cond_0

    .line 1057
    :goto_0
    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1022
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Z)V

    .line 1026
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->eZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1032
    const-string v1, "gps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 1035
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1037
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->eX:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->i()Z

    .line 1043
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e()V

    goto :goto_0

    .line 1050
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j()V

    .line 1053
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->eY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1055
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f()V

    goto :goto_0
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1631
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1633
    return-void
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1508
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1510
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    :goto_0
    return-void

    .line 1516
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_1

    .line 1518
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1519
    const-string v2, "menu_item_id_warn_lens_out"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1520
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->g()Z

    move-result v0

    .line 1521
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1523
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->k:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1528
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Z)V

    goto :goto_0
.end method

.method public OnClickSendGeotag(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1429
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-nez v0, :cond_1

    .line 1468
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    iput v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->j:I

    .line 1437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->b(Z)V

    .line 1441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->p()Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    .line 1442
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eU:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq v0, v1, :cond_3

    .line 1445
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1446
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->b(Z)V

    .line 1448
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eO:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne v0, v1, :cond_2

    .line 1450
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->j:I

    .line 1453
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1455
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1460
    :cond_2
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0

    .line 1466
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->eU:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1615
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 1622
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->openOptionsMenu()V

    .line 1623
    return-void
.end method

.method public OnClickSynchroTime(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1340
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    :goto_0
    return-void

    .line 1345
    :cond_0
    iput v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->j:I

    .line 1348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->l()Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    .line 1352
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eT:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq v0, v1, :cond_2

    .line 1355
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1357
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eK:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne v0, v1, :cond_1

    .line 1359
    iput v3, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->j:I

    .line 1362
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1364
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1369
    :cond_1
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0

    .line 1375
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->eT:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1684
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bF:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1685
    return-void
.end method

.method protected a(Ljava/lang/String;B)V
    .locals 8

    .prologue
    .line 2129
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->u:Ljava/lang/String;

    .line 2132
    new-instance v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$d;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->b:Lcom/panasonic/avc/cng/application/c$e;

    .line 2133
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->d()Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c:Lcom/panasonic/avc/cng/model/service/o$a;

    .line 2136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->t:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c:Lcom/panasonic/avc/cng/model/service/o$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->b:Lcom/panasonic/avc/cng/application/c$e;

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/o$a;Lcom/panasonic/avc/cng/application/c$e;B)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    .line 2138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-nez v0, :cond_0

    .line 2140
    new-instance v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->t:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c:Lcom/panasonic/avc/cng/model/service/o$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->b:Lcom/panasonic/avc/cng/application/c$e;

    sget v6, Lcom/panasonic/avc/cng/model/service/o$b;->b:I

    const/4 v7, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/o$a;Lcom/panasonic/avc/cng/application/c$e;BIZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    .line 2141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c()V

    .line 2143
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$6;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1662
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 974
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->o:Lcom/panasonic/avc/cng/a/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 977
    if-eqz p1, :cond_2

    .line 979
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->p:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 986
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    if-eqz p1, :cond_3

    .line 990
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 991
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1002
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->t()V

    .line 1006
    :cond_1
    return-void

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->p:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 995
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0f0482

    const/4 v3, 0x1

    .line 934
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->b()V

    .line 936
    new-instance v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$a;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$a;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->g:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$a;

    .line 939
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->g:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/geotag/b$b;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    .line 940
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-nez v0, :cond_0

    .line 942
    new-instance v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->t:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->g:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/geotag/b$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    .line 946
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/geotag/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/geotag/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f:Lcom/panasonic/avc/cng/view/geotag/a;

    .line 947
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f:Lcom/panasonic/avc/cng/view/geotag/a;

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f:Lcom/panasonic/avc/cng/view/geotag/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/geotag/a;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)V

    .line 953
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->h:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    .line 954
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->v:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->i:Lcom/panasonic/avc/cng/model/service/e;

    .line 955
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->i:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_2

    .line 957
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->i:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->h:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 962
    :cond_2
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 963
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 964
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 1478
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1479
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20002

    if-ne v1, v2, :cond_0

    .line 1481
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 1485
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 1487
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->c()V

    .line 1488
    return-void
.end method

.method protected d()Lcom/panasonic/avc/cng/model/service/o$a;
    .locals 1

    .prologue
    .line 2198
    new-instance v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$8;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    return-object v0
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 676
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->h:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->i:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->i:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->h:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 679
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->h:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Z)V

    .line 694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a()V

    .line 695
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    .line 698
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)V

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-eqz v0, :cond_2

    .line 703
    const-string v0, "GeoTagActivity"

    const-string v1, "_nfcViewModel != null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Z)V

    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->d()V

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(ZZ)V

    .line 712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 714
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a()V

    .line 715
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    .line 717
    if-nez v0, :cond_2

    .line 719
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)V

    .line 723
    :cond_2
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->finish()V

    .line 724
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 1847
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1850
    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_1

    .line 1852
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->i()Z

    move-result v0

    .line 1855
    if-eq v0, v5, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j()V

    .line 1858
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Z)V

    .line 2020
    :cond_0
    :goto_0
    return-void

    .line 1866
    :cond_1
    if-eqz p3, :cond_2

    .line 1868
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1869
    if-eqz v0, :cond_2

    .line 1872
    const/16 v1, 0xe

    if-ne p1, v1, :cond_6

    .line 1879
    if-ne p2, v6, :cond_5

    .line 1883
    const-string v1, "CameraMac"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1884
    const-string v2, "Ssid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1885
    const-string v3, "Password"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1886
    const-string v4, "DirectConnectFlg"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1890
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v4, v2}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->e(Ljava/lang/String;)V

    .line 1891
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->f(Ljava/lang/String;)V

    .line 1894
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v4, v1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->d(Ljava/lang/String;)V

    .line 1897
    if-nez v0, :cond_4

    .line 1900
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b(Ljava/lang/String;)V

    .line 1983
    :cond_2
    :goto_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->e()V

    .line 1984
    if-eqz p3, :cond_3

    if-ne p2, v6, :cond_3

    .line 1986
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1987
    if-eqz v0, :cond_3

    .line 1989
    const-string v1, "ControlMenu_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1990
    const-string v2, "ControlLiveview_Finish"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1991
    if-eqz v0, :cond_d

    .line 1995
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Z)V

    .line 2007
    :cond_3
    :goto_2
    if-eqz p3, :cond_0

    if-ne p2, v6, :cond_0

    .line 2009
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2010
    if-eqz v0, :cond_0

    .line 2012
    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2014
    if-eqz v0, :cond_0

    .line 2016
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->OnClickBrowserExtra(Landroid/view/View;)V

    goto :goto_0

    .line 1905
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1911
    :cond_5
    if-nez p2, :cond_0

    goto :goto_0

    .line 1923
    :cond_6
    if-ne p2, v6, :cond_c

    .line 1926
    iget v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->j:I

    if-ne v1, v5, :cond_8

    .line 1928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_2

    .line 1930
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->d(Z)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    .line 1931
    if-eqz v0, :cond_2

    .line 1935
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eI:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne v0, v1, :cond_7

    .line 1937
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->OnClickSynchroTime(Landroid/view/View;)V

    goto :goto_1

    .line 1941
    :cond_7
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_1

    .line 1946
    :cond_8
    iget v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 1948
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v1, :cond_2

    .line 1950
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->d(Z)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v1

    .line 1951
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->eI:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne v1, v2, :cond_9

    .line 1953
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->OnClickSendGeotag(Landroid/view/View;)V

    goto :goto_1

    .line 1957
    :cond_9
    if-eqz v1, :cond_2

    .line 1960
    if-ne p1, v3, :cond_a

    const-string v2, "DeviceChangedKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1962
    :cond_a
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto/16 :goto_1

    .line 1969
    :cond_b
    if-ne p1, v3, :cond_2

    .line 1971
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Landroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 1976
    :cond_c
    iput v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->j:I

    goto/16 :goto_1

    .line 1998
    :cond_d
    if-eqz v1, :cond_3

    .line 2001
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->i()V

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1498
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onBackPressed()V

    .line 1499
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 891
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 894
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->setContentView(I)V

    .line 896
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->l:Z

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->b(Z)V

    .line 900
    const v0, 0x7f0f00b9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 901
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f:Lcom/panasonic/avc/cng/view/geotag/a;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Lcom/panasonic/avc/cng/view/geotag/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/geotag/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f:Lcom/panasonic/avc/cng/view/geotag/a;

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f:Lcom/panasonic/avc/cng/view/geotag/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/geotag/a;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)V

    .line 911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->n:Landroid/widget/ArrayAdapter;

    .line 912
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 590
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 591
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 593
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->v:Landroid/content/Context;

    .line 594
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->q:Z

    .line 597
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->requestWindowFeature(I)Z

    .line 600
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->setContentView(I)V

    .line 604
    const v0, 0x7f0f00b9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 605
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 608
    if-eqz p1, :cond_0

    .line 610
    const-string v0, "GeoTagingDispModeKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->m:I

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->b()V

    .line 615
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->e(Landroid/content/Context;)V

    .line 617
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->_resultBundle:Landroid/os/Bundle;

    .line 618
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->h:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->i:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->i:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->h:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 657
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->h:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f:Lcom/panasonic/avc/cng/view/geotag/a;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f:Lcom/panasonic/avc/cng/view/geotag/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/a;->a()V

    .line 662
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f:Lcom/panasonic/avc/cng/view/geotag/a;

    .line 665
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDestroy()V

    .line 666
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 2710
    sget-object v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 2713
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2716
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2721
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2722
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 1695
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1699
    const/16 v0, 0xc9

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1700
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1707
    packed-switch p1, :pswitch_data_0

    .line 1762
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 1719
    :pswitch_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->h()Lcom/panasonic/avc/cng/view/setting/i$a;

    move-result-object v0

    goto :goto_0

    .line 1723
    :pswitch_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1725
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Browser"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1728
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->finish()V

    goto :goto_0

    .line 1742
    :pswitch_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->i()V

    goto :goto_0

    .line 1748
    :pswitch_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1750
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->n()V

    .line 1751
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1753
    :cond_1
    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Z)V

    goto :goto_0

    .line 1757
    :pswitch_5
    const-string v1, "LiveView"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1707
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 2739
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2740
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 2733
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 2734
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2625
    sget-object v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2702
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2705
    :cond_0
    :goto_0
    return-void

    .line 2629
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->r()V

    .line 2632
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2633
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    .line 2634
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2636
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fa:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2643
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2645
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->n()V

    goto :goto_0

    .line 2652
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->q()V

    goto :goto_0

    .line 2661
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->w()V

    goto :goto_0

    .line 2669
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 2671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->B()V

    goto :goto_0

    .line 2677
    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Z)V

    goto :goto_0

    .line 2682
    :pswitch_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 2684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2690
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 2692
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2698
    :pswitch_9
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fG:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2625
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2619
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2620
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Landroid/content/Intent;)V

    .line 2176
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2177
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 852
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPause()V

    .line 855
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->f()V

    .line 858
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->q()V

    .line 864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->r()V

    .line 867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->n()V

    .line 869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 872
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Z)V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->f()V

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->r:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 881
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2475
    sget-object v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2611
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2614
    :cond_0
    :goto_0
    return-void

    .line 2479
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Z)V

    goto :goto_0

    .line 2485
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->s()V

    .line 2486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->b(Z)V

    .line 2489
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2490
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    .line 2491
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2493
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fa:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2500
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2501
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2505
    const/16 v1, 0x2bc

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2507
    :catch_0
    move-exception v0

    .line 2509
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 2514
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->eS:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2521
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2522
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2526
    const/16 v1, 0x2bd

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2528
    :catch_1
    move-exception v0

    .line 2530
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 2535
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->eS:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2542
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->v()V

    .line 2543
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2544
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070162

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2545
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fb:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$9;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$9;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto/16 :goto_0

    .line 2560
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->m()Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    .line 2561
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eI:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq v0, v1, :cond_0

    .line 2563
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto/16 :goto_0

    .line 2570
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->c(Z)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    .line 2571
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eI:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq v0, v1, :cond_0

    .line 2573
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto/16 :goto_0

    .line 2579
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2580
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070242

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2581
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fF:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$10;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$10;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 2596
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 2598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$b;

    invoke-direct {v1, p0, v3}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$b;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Lcom/panasonic/avc/cng/model/service/h$a;)V

    goto/16 :goto_0

    .line 2604
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 2606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->C()V

    goto/16 :goto_0

    .line 2475
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1672
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    const/4 v0, 0x0

    .line 1677
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->l()V

    .line 2165
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2166
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 749
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onResume()V

    .line 783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->a(Z)V

    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->f()I

    move-result v0

    .line 791
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->b(I)V

    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->g()Z

    move-result v0

    .line 796
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 800
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->m:I

    packed-switch v0, :pswitch_data_0

    .line 816
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f07023e

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07023f

    .line 820
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070240

    .line 821
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 823
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fE:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 827
    :cond_1
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->q:Z

    .line 829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->e()V

    .line 834
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c:Z

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c:Z

    .line 837
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(ZZ)V

    .line 838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->k()V

    .line 843
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->r:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;

    .line 844
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->s:Landroid/content/IntentFilter;

    .line 845
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->s:Landroid/content/IntentFilter;

    const-string v1, "UPDATE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->r:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->s:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 847
    return-void

    .line 803
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->OnClickActionInfo(Landroid/view/View;)V

    goto/16 :goto_0

    .line 807
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->OnClickActionLog(Landroid/view/View;)V

    goto/16 :goto_0

    .line 800
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 627
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 629
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->e:Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;)V

    .line 634
    :cond_0
    const-string v0, "GeoTagingDispModeKey"

    iget v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-eqz v0, :cond_1

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 645
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)V

    .line 647
    :cond_2
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 2727
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2728
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 729
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onStart()V

    .line 732
    const/16 v0, 0x10

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Ljava/lang/String;B)V

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->j()V

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->d:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Z)V

    .line 741
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 2182
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onStop()V

    .line 2184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->d()V

    .line 2188
    :cond_0
    return-void
.end method
