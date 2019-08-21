.class Lcom/panasonic/avc/cng/core/c/s$11;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/g;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/g;

.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:Lcom/panasonic/avc/cng/core/c/s;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/s;Lcom/panasonic/avc/cng/core/c/g;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 2753
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$11;->c:Lcom/panasonic/avc/cng/core/c/s;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/s$11;->a:Lcom/panasonic/avc/cng/core/c/g;

    iput-object p3, p0, Lcom/panasonic/avc/cng/core/c/s$11;->b:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2756
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$11;->c:Lcom/panasonic/avc/cng/core/c/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/s;->p(Lcom/panasonic/avc/cng/core/c/s;)I

    .line 2757
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2759
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$11;->c:Lcom/panasonic/avc/cng/core/c/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$11;->c:Lcom/panasonic/avc/cng/core/c/s;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/s;->b(Lcom/panasonic/avc/cng/core/c/s;)Lcom/panasonic/avc/cng/core/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/o;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/s;Z)Z

    .line 2762
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$11;->c:Lcom/panasonic/avc/cng/core/c/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/s;->d(Lcom/panasonic/avc/cng/core/c/s;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$11;->c:Lcom/panasonic/avc/cng/core/c/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/s;->q(Lcom/panasonic/avc/cng/core/c/s;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 2763
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$11;->c:Lcom/panasonic/avc/cng/core/c/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/s;->e(Lcom/panasonic/avc/cng/core/c/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/core/c/s$11$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/c/s$11$1;-><init>(Lcom/panasonic/avc/cng/core/c/s$11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2769
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$11;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2771
    :cond_2
    return-void
.end method
