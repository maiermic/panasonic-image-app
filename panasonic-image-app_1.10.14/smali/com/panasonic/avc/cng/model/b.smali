.class public Lcom/panasonic/avc/cng/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field private static b:Lcom/panasonic/avc/cng/model/o;

.field private static c:Lcom/panasonic/avc/cng/model/DeviceManager;

.field private static d:Lcom/panasonic/avc/cng/model/i;

.field private static e:Lcom/panasonic/avc/cng/model/e;

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x3e8

    sput v0, Lcom/panasonic/avc/cng/model/b;->a:I

    .line 27
    sput-object v1, Lcom/panasonic/avc/cng/model/b;->b:Lcom/panasonic/avc/cng/model/o;

    .line 28
    sput-object v1, Lcom/panasonic/avc/cng/model/b;->c:Lcom/panasonic/avc/cng/model/DeviceManager;

    .line 29
    sput-object v1, Lcom/panasonic/avc/cng/model/b;->d:Lcom/panasonic/avc/cng/model/i;

    .line 30
    sput-object v1, Lcom/panasonic/avc/cng/model/b;->e:Lcom/panasonic/avc/cng/model/e;

    .line 32
    sput-object v1, Lcom/panasonic/avc/cng/model/b;->f:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 970
    .line 972
    :try_start_0
    sget-object v1, Lcom/panasonic/avc/cng/model/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/panasonic/avc/cng/util/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    sget-object v4, Lcom/panasonic/avc/cng/model/b;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 973
    if-eqz v1, :cond_0

    .line 974
    sget-object v2, Lcom/panasonic/avc/cng/model/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 980
    :cond_0
    :goto_0
    return-object v0

    .line 976
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 846
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b()V

    .line 848
    sput-object v0, Lcom/panasonic/avc/cng/model/b;->b:Lcom/panasonic/avc/cng/model/o;

    .line 849
    sput-object v0, Lcom/panasonic/avc/cng/model/b;->c:Lcom/panasonic/avc/cng/model/DeviceManager;

    .line 850
    sput-object v0, Lcom/panasonic/avc/cng/model/b;->d:Lcom/panasonic/avc/cng/model/i;

    .line 851
    sput-object v0, Lcom/panasonic/avc/cng/model/b;->e:Lcom/panasonic/avc/cng/model/e;

    .line 854
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/n;->a()V

    .line 855
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 865
    sget-object v0, Lcom/panasonic/avc/cng/model/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 869
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/content/Context;)V

    .line 872
    invoke-static {p0, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    .line 875
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "GeotagLogRecording"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 877
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->d(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/h;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_1

    .line 880
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/h;->n()V

    .line 884
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/application/ImageAppLauncher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 885
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 886
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 952
    sget-object v0, Lcom/panasonic/avc/cng/model/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 954
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b$1;-><init>(Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 960
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 962
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 828
    sput-object v0, Lcom/panasonic/avc/cng/model/b;->b:Lcom/panasonic/avc/cng/model/o;

    .line 829
    sput-object v0, Lcom/panasonic/avc/cng/model/b;->c:Lcom/panasonic/avc/cng/model/DeviceManager;

    .line 830
    sput-object v0, Lcom/panasonic/avc/cng/model/b;->d:Lcom/panasonic/avc/cng/model/i;

    .line 831
    sput-object v0, Lcom/panasonic/avc/cng/model/b;->e:Lcom/panasonic/avc/cng/model/e;

    .line 834
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->a()V

    .line 836
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/b;->f:Landroid/content/Context;

    .line 838
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a()V

    .line 839
    return-void
.end method

.method public static b()Lcom/panasonic/avc/cng/model/o;
    .locals 1

    .prologue
    .line 896
    sget-object v0, Lcom/panasonic/avc/cng/model/b;->b:Lcom/panasonic/avc/cng/model/o;

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Lcom/panasonic/avc/cng/model/o;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/o;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/model/b;->b:Lcom/panasonic/avc/cng/model/o;

    .line 901
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/model/b;->b:Lcom/panasonic/avc/cng/model/o;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 988
    if-eqz p0, :cond_0

    .line 990
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 996
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 998
    :cond_0
    return-void
.end method

.method public static c()Lcom/panasonic/avc/cng/model/DeviceManager;
    .locals 1

    .prologue
    .line 910
    sget-object v0, Lcom/panasonic/avc/cng/model/b;->c:Lcom/panasonic/avc/cng/model/DeviceManager;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Lcom/panasonic/avc/cng/model/DeviceManager;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/model/b;->c:Lcom/panasonic/avc/cng/model/DeviceManager;

    .line 915
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/model/b;->c:Lcom/panasonic/avc/cng/model/DeviceManager;

    return-object v0
.end method

.method public static d()Lcom/panasonic/avc/cng/model/i;
    .locals 2

    .prologue
    .line 924
    sget-object v0, Lcom/panasonic/avc/cng/model/b;->d:Lcom/panasonic/avc/cng/model/i;

    if-nez v0, :cond_0

    .line 926
    new-instance v0, Lcom/panasonic/avc/cng/model/i;

    sget-object v1, Lcom/panasonic/avc/cng/model/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/panasonic/avc/cng/model/b;->d:Lcom/panasonic/avc/cng/model/i;

    .line 929
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/model/b;->d:Lcom/panasonic/avc/cng/model/i;

    return-object v0
.end method

.method public static e()Lcom/panasonic/avc/cng/model/e;
    .locals 1

    .prologue
    .line 939
    sget-object v0, Lcom/panasonic/avc/cng/model/b;->e:Lcom/panasonic/avc/cng/model/e;

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Lcom/panasonic/avc/cng/model/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/e;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/model/b;->e:Lcom/panasonic/avc/cng/model/e;

    .line 944
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/model/b;->e:Lcom/panasonic/avc/cng/model/e;

    return-object v0
.end method

.method static synthetic f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/panasonic/avc/cng/model/b;->f:Landroid/content/Context;

    return-object v0
.end method
