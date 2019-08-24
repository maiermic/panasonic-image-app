.class Lcom/panasonic/avc/cng/view/setting/ax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;Lcom/panasonic/avc/cng/view/setting/ax$1;)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ax$b;-><init>(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ax$b;)I
    .locals 1

    .prologue
    .line 697
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->c:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ax$b;)I
    .locals 1

    .prologue
    .line 697
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->r(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 810
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->s(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ax$b$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ax$b$5;-><init>(Lcom/panasonic/avc/cng/view/setting/ax$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 2

    .prologue
    .line 819
    .line 822
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ax$b$6;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ax$b$6;-><init>(Lcom/panasonic/avc/cng/view/setting/ax$b;Lcom/panasonic/avc/cng/core/dlna/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 827
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 828
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 4

    .prologue
    .line 708
    const-string v0, "StopMotionViewModel"

    const-string v1, "OnGetState"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->C()Ljava/lang/String;

    move-result-object v0

    .line 715
    const-string v1, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->k(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ax$b$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/ax$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ax$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 724
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->l(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 725
    const-string v2, "HighTemperature"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 727
    if-nez v2, :cond_1

    .line 729
    const-string v2, "assert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 733
    const-string v1, "HighTemperature"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 734
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->m(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ax$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ax$b$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ax$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 746
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->b:I

    .line 747
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->c:I

    .line 750
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->n(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 791
    :goto_0
    return-void

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->o(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ax$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ax$b$3;-><init>(Lcom/panasonic/avc/cng/view/setting/ax$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 774
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 776
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->a(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Lcom/panasonic/avc/cng/view/setting/ax$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->p(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 778
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b(Lcom/panasonic/avc/cng/model/c/CameraStatus;)I

    move-result v0

    .line 780
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->q(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ax$b$4;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/ax$b$4;-><init>(Lcom/panasonic/avc/cng/view/setting/ax$b;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 788
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$b;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->m()V

    goto :goto_0
.end method
