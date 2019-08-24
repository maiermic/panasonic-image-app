.class public Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;
.super Lcom/panasonic/avc/cng/view/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/panasonic/avc/cng/util/k;
.implements Lcom/panasonic/avc/cng/view/a/e$a;


# static fields
.field protected static a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

.field private static final k:Ljava/lang/String;


# instance fields
.field protected b:Lcom/panasonic/avc/cng/view/a/e;

.field protected c:Lcom/panasonic/avc/cng/view/setting/l;

.field protected d:Landroid/os/Handler;

.field protected e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:Z

.field protected h:Landroid/content/BroadcastReceiver;

.field protected i:Z

.field protected j:Z

.field private l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->k:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/a/a;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->b:Lcom/panasonic/avc/cng/view/a/e;

    .line 54
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/l;

    .line 55
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->d:Landroid/os/Handler;

    .line 56
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->e:Landroid/widget/ArrayAdapter;

    .line 58
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->l:Landroid/os/Bundle;

    .line 59
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->f:I

    .line 61
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->g:Z

    .line 62
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->h:Landroid/content/BroadcastReceiver;

    .line 63
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->i:Z

    .line 64
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public static a()Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 739
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a(Lcom/panasonic/avc/cng/view/setting/j$b;I)V

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 741
    if-eqz v0, :cond_0

    .line 743
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->b(I)Lcom/panasonic/avc/cng/view/setting/j$b;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    .line 746
    sget-object v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a(Lcom/panasonic/avc/cng/view/setting/j$b;I)V

    .line 748
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_0

    .line 751
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 755
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->l:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 289
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 290
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 293
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 294
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b()V

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d()V

    .line 316
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c()V

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->e()V

    .line 331
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 668
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->j:Z

    .line 670
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 672
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    goto :goto_0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/l;

    return-object v0
.end method

.method public OnReconnectDevice()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 522
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;)V

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->finish()V

    .line 534
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->overridePendingTransition(II)V

    .line 535
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 537
    :cond_0
    return-void
.end method

.method public OnStartMenu()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 512
    const-string v0, "StartWithCameraSetting"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/setting/m;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->g()V

    .line 341
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/setting/m;Z)V
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->c()Lcom/panasonic/avc/cng/view/setting/m;

    move-result-object v0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->h()V

    .line 355
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 7

    .prologue
    .line 802
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->i:Z

    if-nez v0, :cond_1

    .line 805
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    .line 822
    :cond_1
    :goto_0
    return-void

    .line 813
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 815
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 819
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 11

    .prologue
    const v10, 0x20002

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 135
    .line 138
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_10

    .line 141
    const-string v2, "StartActivityByMenu"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->g:Z

    .line 142
    const-string v2, "EasyWiFiNoUstream"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 145
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v6

    .line 146
    if-eqz v6, :cond_f

    .line 148
    iget v2, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v10, :cond_1

    move v2, v1

    move v4, v3

    .line 158
    :goto_1
    sget-object v7, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isNoUstream:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isWearable:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 161
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->f:I

    .line 176
    :cond_0
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->d:Landroid/os/Handler;

    .line 180
    if-eqz v6, :cond_e

    .line 183
    iget-object v0, v6, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, v6, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    .line 190
    :goto_3
    iget v2, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20001

    if-ne v2, v4, :cond_7

    .line 192
    const-string v2, "mode_id_videopict_rec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v3

    .line 219
    :goto_4
    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 222
    const-string v0, "EasyWiFiSettingModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/l;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/l;

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/l;

    if-nez v0, :cond_c

    .line 226
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->d:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/panasonic/avc/cng/view/setting/l;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/l;

    .line 228
    const-string v0, "EasyWiFiSettingModel"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/l;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 236
    :goto_5
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v4, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 239
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->f:I

    invoke-direct {v0, p0, v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    .line 240
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0, p0, v3}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;Z)V

    .line 241
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a(Lcom/panasonic/avc/cng/view/setting/j$b;I)V

    .line 244
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    invoke-direct {v0, p0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->e:Landroid/widget/ArrayAdapter;

    .line 248
    :goto_6
    sget-object v2, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    if-nez v1, :cond_d

    .line 254
    const v0, 0x7f0f00b2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 255
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 256
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 257
    return-void

    .line 152
    :cond_1
    iget v2, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20004

    if-ne v2, v4, :cond_f

    move v2, v3

    move v4, v1

    .line 154
    goto/16 :goto_1

    .line 163
    :cond_2
    if-eqz v0, :cond_3

    .line 165
    iput v3, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->f:I

    goto/16 :goto_2

    .line 167
    :cond_3
    if-eqz v4, :cond_4

    .line 169
    iput v5, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->f:I

    goto/16 :goto_2

    .line 170
    :cond_4
    if-eqz v2, :cond_0

    .line 172
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->f:I

    goto/16 :goto_2

    .line 186
    :cond_5
    const-string v0, "mode_id_videopict_rec"

    goto/16 :goto_3

    .line 196
    :cond_6
    const-string v2, "mode_id_picture_rec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v5

    .line 197
    goto/16 :goto_4

    .line 201
    :cond_7
    iget v2, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v2, v10, :cond_e

    .line 203
    const-string v2, "mode_id_playback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto/16 :goto_4

    .line 206
    :cond_8
    const-string v2, "1.3"

    invoke-static {v6, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "1.6"

    invoke-static {v6, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 207
    :cond_9
    const-string v2, "mode_id_picture_rec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v5

    .line 208
    goto/16 :goto_4

    :cond_a
    move v0, v3

    .line 210
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 215
    goto/16 :goto_4

    .line 232
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2}, Lcom/panasonic/avc/cng/view/setting/l;->b(Landroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_5

    .line 252
    :cond_d
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move v1, v0

    .line 253
    goto/16 :goto_6

    :cond_e
    move v0, v1

    goto/16 :goto_4

    :cond_f
    move v2, v1

    move v4, v1

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/view/setting/m;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->h()V

    .line 365
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 830
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 836
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 837
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->g:Z

    if-nez v1, :cond_2

    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 842
    :cond_0
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_playback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 846
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a(Landroid/content/Intent;)V

    .line 853
    :goto_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 905
    :goto_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->finish()V

    .line 906
    return-void

    .line 850
    :cond_1
    invoke-static {p0, v2}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 857
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->l:Landroid/os/Bundle;

    const-string v1, "WearableWiFiSettingOK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 861
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 864
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 865
    if-eqz v0, :cond_4

    .line 867
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->a()V

    .line 870
    :cond_4
    invoke-static {p0, v2}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 871
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 877
    :cond_5
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_7

    .line 880
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/o;->a()V

    .line 883
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    const-string v1, "mode_id_playback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 885
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a(Landroid/content/Intent;)V

    .line 895
    :goto_2
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 892
    :cond_6
    invoke-static {p0, v2}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 900
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 901
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public d(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 912
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 914
    const/4 v0, 0x2

    .line 917
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->f:I

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 266
    const-string v0, "EasyWiFiSettingModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->f()V

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/l;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/l;->a()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/l;

    .line 277
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->finish()V

    .line 278
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 469
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 470
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/k;->c()V

    .line 471
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->g:Z

    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->i()V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onBackPressed()V

    goto :goto_0
.end method

.method public onClickCompleted(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 653
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 654
    if-nez v0, :cond_0

    .line 656
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 662
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->i()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 89
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->setContentView(I)V

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->l:Landroid/os/Bundle;

    .line 98
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->b()V

    .line 104
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->h:Landroid/content/BroadcastReceiver;

    .line 125
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    sput-object v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    .line 448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 450
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->h:Landroid/content/BroadcastReceiver;

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->b:Lcom/panasonic/avc/cng/view/a/e;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->b:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 456
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->b:Lcom/panasonic/avc/cng/view/a/e;

    .line 459
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/a;->onDestroy()V

    .line 460
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 955
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 956
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 962
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 976
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 978
    return-void

    .line 966
    :pswitch_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->j:Z

    if-eqz v0, :cond_0

    .line 968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->j:Z

    .line 969
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->d()V

    goto :goto_0

    .line 962
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDmsWatchEvent(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 546
    packed-switch p1, :pswitch_data_0

    .line 618
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onDmsWatchEvent(I)Z

    move-result v0

    :pswitch_1
    return v0

    .line 546
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 688
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->b(I)Lcom/panasonic/avc/cng/view/setting/j$b;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->c:Z

    if-eqz v0, :cond_0

    .line 694
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->a(Z)V

    .line 697
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :cond_0
    :goto_0
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 709
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 713
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 715
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->i:Z

    if-nez v0, :cond_1

    .line 717
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    .line 730
    :cond_1
    :goto_1
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 722
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    goto :goto_1

    .line 728
    :cond_3
    invoke-direct {p0, p3}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->a(I)V

    goto :goto_1
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 995
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 996
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->b:Lcom/panasonic/avc/cng/view/a/e;

    if-nez v0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->b:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 989
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 990
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 948
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 949
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 941
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 942
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 923
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 933
    :goto_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 934
    return-void

    .line 927
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->d()V

    goto :goto_0

    .line 923
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->b:Lcom/panasonic/avc/cng/view/a/e;

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->b:Lcom/panasonic/avc/cng/view/a/e;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 983
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 984
    return-void
.end method
