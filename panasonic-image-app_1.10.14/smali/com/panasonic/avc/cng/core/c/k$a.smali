.class Lcom/panasonic/avc/cng/core/c/k$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/k;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/core/c/k;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/k$a;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/core/c/k;Lcom/panasonic/avc/cng/core/c/k$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/k$a;-><init>(Lcom/panasonic/avc/cng/core/c/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$a;->a:Lcom/panasonic/avc/cng/core/c/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k;Z)Z

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$a;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/k;->d(Lcom/panasonic/avc/cng/core/c/k;)V

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$a;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k;)Lcom/panasonic/avc/cng/core/c/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    .line 256
    return-void
.end method
