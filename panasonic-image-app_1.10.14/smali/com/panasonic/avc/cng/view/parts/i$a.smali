.class Lcom/panasonic/avc/cng/view/parts/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/i;

.field private b:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/parts/i;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/parts/i;Lcom/panasonic/avc/cng/view/parts/i$1;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/i$a;-><init>(Lcom/panasonic/avc/cng/view/parts/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->b:Ljava/lang/Thread;

    .line 257
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 263
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/i;->e(Lcom/panasonic/avc/cng/view/parts/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->b:Ljava/lang/Thread;

    .line 305
    return-void

    .line 271
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/i;->f(Lcom/panasonic/avc/cng/view/parts/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->a:Lcom/panasonic/avc/cng/view/parts/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/i;->a(Lcom/panasonic/avc/cng/view/parts/i;Z)Z

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/i;->h(Lcom/panasonic/avc/cng/view/parts/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/i$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/i$a$1;-><init>(Lcom/panasonic/avc/cng/view/parts/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/i;->j(Lcom/panasonic/avc/cng/view/parts/i;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 286
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->a:Lcom/panasonic/avc/cng/view/parts/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/i;->a(Lcom/panasonic/avc/cng/view/parts/i;Z)Z

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$a;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/i;->h(Lcom/panasonic/avc/cng/view/parts/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/i$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/i$a$2;-><init>(Lcom/panasonic/avc/cng/view/parts/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
