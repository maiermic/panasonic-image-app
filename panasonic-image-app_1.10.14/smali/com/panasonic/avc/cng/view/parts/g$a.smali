.class Lcom/panasonic/avc/cng/view/parts/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/g;

.field private b:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/parts/g;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/parts/g;Lcom/panasonic/avc/cng/view/parts/g$1;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/g$a;-><init>(Lcom/panasonic/avc/cng/view/parts/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->b:Ljava/lang/Thread;

    .line 183
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 189
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/g;->f(Lcom/panasonic/avc/cng/view/parts/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->b:Ljava/lang/Thread;

    .line 231
    return-void

    .line 197
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/g;->g(Lcom/panasonic/avc/cng/view/parts/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->a:Lcom/panasonic/avc/cng/view/parts/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/g;->a(Lcom/panasonic/avc/cng/view/parts/g;Z)Z

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/g;->h(Lcom/panasonic/avc/cng/view/parts/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/g$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/g$a$1;-><init>(Lcom/panasonic/avc/cng/view/parts/g$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/g;->i(Lcom/panasonic/avc/cng/view/parts/g;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 212
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->a:Lcom/panasonic/avc/cng/view/parts/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/g;->a(Lcom/panasonic/avc/cng/view/parts/g;Z)Z

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$a;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/g;->h(Lcom/panasonic/avc/cng/view/parts/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/g$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/g$a$2;-><init>(Lcom/panasonic/avc/cng/view/parts/g$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
