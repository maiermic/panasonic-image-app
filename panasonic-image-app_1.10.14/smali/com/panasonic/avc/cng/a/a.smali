.class public Lcom/panasonic/avc/cng/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/panasonic/avc/cng/a/a;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/panasonic/avc/cng/a/a;->b:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/panasonic/avc/cng/a/a;->a:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/a/a;->b:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 76
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected b_()Landroid/content/Context;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/a/a;->a:Landroid/content/Context;

    return-object v0
.end method
