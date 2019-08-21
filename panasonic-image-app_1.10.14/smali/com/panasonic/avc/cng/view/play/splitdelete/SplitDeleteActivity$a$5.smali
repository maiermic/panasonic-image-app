.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 550
    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->i(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->g()I

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->h()I

    move-result v1

    .line 563
    if-eqz v1, :cond_0

    .line 566
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->f(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Landroid/widget/SeekBar;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)I

    move-result v3

    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 570
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    div-int/lit16 v0, v0, 0x3e8

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;IZ)Ljava/lang/String;

    move-result-object v0

    .line 571
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->d(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    div-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;IZ)Ljava/lang/String;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->e(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5$2;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5$2;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
