.class Lcom/panasonic/avc/cng/view/parts/e$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/e;

.field private b:I


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/e;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/e$1;->a:Lcom/panasonic/avc/cng/view/parts/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/e$1;->b:I

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/e$1;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/e$1;->b:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/e$1;)I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/e$1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/e$1;->b:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e$1;->a:Lcom/panasonic/avc/cng/view/parts/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/e$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/e$1$1;-><init>(Lcom/panasonic/avc/cng/view/parts/e$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method
