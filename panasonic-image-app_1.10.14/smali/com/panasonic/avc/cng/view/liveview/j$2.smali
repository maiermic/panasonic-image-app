.class Lcom/panasonic/avc/cng/view/liveview/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/j$b;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/panasonic/avc/cng/view/liveview/p$a;

.field final synthetic f:Lcom/panasonic/avc/cng/view/setting/am;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/Class;

.field final synthetic i:I

.field final synthetic j:Landroid/graphics/Point;

.field final synthetic k:Lcom/panasonic/avc/cng/view/liveview/j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/j;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->k:Lcom/panasonic/avc/cng/view/liveview/j;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->c:Lcom/panasonic/avc/cng/view/liveview/j$b;

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->d:Landroid/app/Activity;

    iput-object p6, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->e:Lcom/panasonic/avc/cng/view/liveview/p$a;

    iput-object p7, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->f:Lcom/panasonic/avc/cng/view/setting/am;

    iput p8, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->g:I

    iput-object p9, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->h:Ljava/lang/Class;

    iput p10, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->i:I

    iput-object p11, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->j:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 304
    const/4 v0, 0x0

    .line 307
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 311
    new-instance v2, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;-><init>(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const/4 v0, 0x1

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->k:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/j;->b(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j$2;->k:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/j;->c(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/j$2$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/j$2$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/j$2;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    :cond_1
    return-void
.end method
