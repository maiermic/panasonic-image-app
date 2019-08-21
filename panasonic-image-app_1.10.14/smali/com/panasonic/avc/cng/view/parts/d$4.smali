.class Lcom/panasonic/avc/cng/view/parts/d$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/parts/d;

.field private c:I


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/d;Z)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/d$4;->b:Lcom/panasonic/avc/cng/view/parts/d;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/parts/d$4;->a:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4;->c:I

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/d$4;)I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4;->c:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/d$4;)I
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/d$4;->c:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$4;->b:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d$4$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/d$4$1;-><init>(Lcom/panasonic/avc/cng/view/parts/d$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method
