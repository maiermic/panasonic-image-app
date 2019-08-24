.class Lcom/panasonic/avc/cng/view/liveview/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 1

    .prologue
    .line 4991
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4995
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;Lcom/panasonic/avc/cng/view/liveview/k$1;)V
    .locals 0

    .prologue
    .line 4991
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/k$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/k;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/k$b;)I
    .locals 1

    .prologue
    .line 4991
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->b:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/k$b;Z)Z
    .locals 0

    .prologue
    .line 4991
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/k$b;)I
    .locals 1

    .prologue
    .line 4991
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->c:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/k$b;)Z
    .locals 1

    .prologue
    .line 4991
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 5304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->X(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5326
    :goto_0
    return-void

    .line 5310
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->Y(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$b$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$b$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 2

    .prologue
    .line 5334
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$b$8;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/k$b$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$b;Lcom/panasonic/avc/cng/core/dlna/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5345
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5346
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5007
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5010
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->I(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5011
    const-string v3, "HighTemperature"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 5013
    if-nez v3, :cond_0

    .line 5015
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->C()Ljava/lang/String;

    move-result-object v3

    .line 5016
    const-string v4, "high"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5019
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5020
    const-string v3, "HighTemperature"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5021
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5023
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->J(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/k$b$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/k$b$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a()I

    move-result v2

    iput v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->b:I

    .line 5047
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->c()I

    move-result v3

    .line 5051
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->c:I

    if-lt v2, v0, :cond_4

    if-nez v3, :cond_4

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 5052
    :goto_1
    iput v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->c:I

    .line 5055
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->d:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 5057
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->e:Z

    .line 5059
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->d:Z

    .line 5062
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->s()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->g(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 5065
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->L(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5297
    :cond_2
    :goto_2
    return-void

    .line 5028
    :cond_3
    const-string v4, "assert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5031
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5032
    const-string v3, "HighTemperature"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5033
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5035
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->K(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/k$b$4;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/k$b$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v2, v1

    .line 5051
    goto :goto_1

    .line 5072
    :cond_5
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->m()Z

    move-result v3

    .line 5077
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5079
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/k;->f:Z

    .line 5080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/k;->g:Z

    .line 5091
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->A()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->h(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 5095
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->H()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->i(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 5098
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->f()I

    move-result v6

    .line 5099
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->z()J

    move-result-wide v4

    .line 5102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->M(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->M(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/k$a;->b(JI)V

    .line 5109
    :cond_7
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->I()Ljava/lang/String;

    move-result-object v7

    .line 5110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Lcom/panasonic/avc/cng/view/liveview/k;Ljava/lang/String;)Ljava/lang/String;

    .line 5111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Ljava/lang/String;)V

    .line 5114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->U(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v8

    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/liveview/k$b$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$b;ZZJILjava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5085
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->B()Z

    move-result v1

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/k;->f:Z

    .line 5088
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->A()Z

    move-result v1

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/k;->g:Z

    goto :goto_3

    .line 5253
    :cond_9
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b(Lcom/panasonic/avc/cng/model/c/CameraStatus;)I

    move-result v0

    .line 5255
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->V(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5261
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->W(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/k$b$6;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/k$b$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$b;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2
.end method

.method public b(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5355
    const-string v0, "LiveViewLumixViewModel"

    const-string v2, "Warning(%d:%d), Processing(%d:%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 5356
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 5357
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5355
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5359
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v2

    .line 5360
    if-lez v2, :cond_2

    .line 5362
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bf:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 5364
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/k;->Z(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5367
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/k;->aa(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/k$b$9;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/liveview/k$b$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5377
    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 5509
    :cond_1
    :goto_0
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bf:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq v0, v2, :cond_2

    .line 5511
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/k$d;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 5515
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v0

    .line 5516
    if-lez v0, :cond_3

    .line 5518
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5541
    :cond_3
    :goto_1
    return-void

    .line 5380
    :sswitch_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gu:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5383
    :sswitch_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gv:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5386
    :sswitch_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gw:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5389
    :sswitch_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gx:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5392
    :sswitch_4
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gy:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5395
    :sswitch_5
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gz:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5398
    :sswitch_6
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gA:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5401
    :sswitch_7
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gB:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5404
    :sswitch_8
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gC:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5409
    :sswitch_9
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bP:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5412
    :sswitch_a
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gD:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5415
    :sswitch_b
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gE:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5418
    :sswitch_c
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gG:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5421
    :sswitch_d
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gF:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_0

    .line 5433
    :sswitch_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ab(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    .line 5434
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 5435
    const-string v3, "LiveViewSD"

    const-string v4, "false: because subscribe Error"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5437
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/k;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5440
    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->bf:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 5443
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/k;->ac(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ad(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/k$b$10;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/k$b$10;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$b;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 5469
    :cond_4
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    const/16 v3, 0x12d

    if-ne v2, v3, :cond_5

    .line 5471
    const-string v2, "LiveViewLumixViewModel_B"

    const-string v3, "Subscribe false:"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5472
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gI:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 5474
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/k;->J()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ae(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/k$b$11;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/k$b$11;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$b;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v2

    move v2, v1

    .line 5495
    :goto_2
    if-eqz v2, :cond_1

    .line 5497
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/k;->af(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/k$b$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/k$b$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5490
    :cond_5
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gH:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 5491
    const-string v3, "LiveViewLumixViewModel_B"

    const-string v4, "Subscribe false:ON_SUBS_PICTBRST_ERR_STOP"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v6, v0

    move-object v0, v2

    move v2, v6

    goto :goto_2

    .line 5521
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->g(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->g(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$g;->b()V

    .line 5522
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ab(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    .line 5523
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 5524
    const-string v1, "LiveViewSD"

    const-string v2, "false: because subscribe SDWRFin"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5525
    if-eqz v0, :cond_3

    .line 5527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->ag(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$b$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 5377
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_9
        0x65 -> :sswitch_e
        0x66 -> :sswitch_e
        0x67 -> :sswitch_e
        0x68 -> :sswitch_e
        0x6f -> :sswitch_d
        0x70 -> :sswitch_4
        0x72 -> :sswitch_9
        0x12d -> :sswitch_e
        0x12e -> :sswitch_5
        0x12f -> :sswitch_c
        0x132 -> :sswitch_9
    .end sparse-switch

    .line 5518
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch
.end method
