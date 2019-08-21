.class Lcom/panasonic/avc/cng/core/c/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/k;

.field private b:Ljava/util/Timer;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/core/c/k;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/k$b;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$b;->b:Ljava/util/Timer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/core/c/k;Lcom/panasonic/avc/cng/core/c/k$1;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/k$b;-><init>(Lcom/panasonic/avc/cng/core/c/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$b;->a:Lcom/panasonic/avc/cng/core/c/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k;Z)Z

    .line 238
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$b;->b:Ljava/util/Timer;

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$b;->b:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/core/c/k$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/k$b;->a:Lcom/panasonic/avc/cng/core/c/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/k$a;-><init>(Lcom/panasonic/avc/cng/core/c/k;Lcom/panasonic/avc/cng/core/c/k$1;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 240
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$b;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$b;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$b;->b:Ljava/util/Timer;

    .line 247
    :cond_0
    return-void
.end method
