.class Lcom/panasonic/avc/cng/view/liveview/icon/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

.field private b:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;Lcom/panasonic/avc/cng/view/liveview/icon/c$1;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->b:Ljava/lang/Thread;

    .line 494
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 500
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->f(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->b:Ljava/lang/Thread;

    .line 542
    return-void

    .line 508
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->g(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->a(Lcom/panasonic/avc/cng/view/liveview/icon/c;Z)Z

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/icon/c$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 535
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->i(Lcom/panasonic/avc/cng/view/liveview/icon/c;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 523
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->a(Lcom/panasonic/avc/cng/view/liveview/icon/c;Z)Z

    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$a;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->h(Lcom/panasonic/avc/cng/view/liveview/icon/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/icon/c$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/icon/c$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/icon/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
