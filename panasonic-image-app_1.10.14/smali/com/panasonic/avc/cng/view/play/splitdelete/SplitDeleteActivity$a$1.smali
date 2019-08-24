.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)V
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
    .line 424
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;I)I

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    if-eqz p3, :cond_0

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->h()I

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)I

    move-result v1

    div-int v1, v0, v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)I

    move-result v2

    mul-int/2addr v1, v2

    .line 488
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    div-int/lit16 v1, v1, 0x3e8

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;IZ)Ljava/lang/String;

    move-result-object v1

    .line 489
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->d(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1$1;

    invoke-direct {v3, p0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 496
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    div-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;IZ)Ljava/lang/String;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->e(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1$2;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->l()V

    .line 465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;I)I

    .line 467
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 430
    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->h(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->h()I

    move-result v0

    .line 442
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 444
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a(I)V

    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m()Z

    move-result v0

    .line 447
    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->g(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;I)I

    goto :goto_0
.end method
