.class Lcom/panasonic/avc/cng/view/smartoperation/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V
    .locals 0

    .prologue
    .line 2921
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2924
    if-nez p1, :cond_1

    .line 2991
    :cond_0
    :goto_0
    return-void

    .line 2929
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->x(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2936
    :goto_1
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2940
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2946
    :goto_2
    const-string v0, "PictureJumpViewModel"

    const-string v1, "wait isNetwork..."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2942
    :catch_0
    move-exception v0

    .line 2944
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 2949
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->y(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2954
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->z(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$7$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$7$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2962
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 2964
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->A(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2967
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->B(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$7$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$7$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2978
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->C(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2983
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->D(Lcom/panasonic/avc/cng/view/smartoperation/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$7$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$7$3;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
