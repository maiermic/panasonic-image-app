.class Lcom/panasonic/avc/cng/view/parts/h$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/h;

.field private b:I


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/h;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/h$4;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/h$4;->b:I

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/h$4;)I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/h$4;->b:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/h$4;)I
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/h$4;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/h$4;->b:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$4;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/h;->h(Lcom/panasonic/avc/cng/view/parts/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/h$4$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/h$4$1;-><init>(Lcom/panasonic/avc/cng/view/parts/h$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method
