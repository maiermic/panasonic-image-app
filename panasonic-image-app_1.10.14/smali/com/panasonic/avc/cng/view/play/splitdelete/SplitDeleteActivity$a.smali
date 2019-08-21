.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

.field private b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

.field private c:Ljava/util/Timer;

.field private d:Landroid/widget/SeekBar;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 413
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    .line 385
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->c:Ljava/util/Timer;

    .line 400
    const/16 v0, 0x64

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->k:I

    .line 415
    invoke-static {p1, p3}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Landroid/os/Handler;)Landroid/os/Handler;

    .line 416
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    .line 419
    const v0, 0x7f0f04ee

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->d:Landroid/widget/SeekBar;

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->d:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->d:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 508
    const v0, 0x7f0f04ed

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->f:Landroid/widget/TextView;

    .line 511
    const v0, 0x7f0f04ef

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->g:Landroid/widget/TextView;

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    const v0, 0x7f0f04eb

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->j:Landroid/widget/ImageButton;

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 519
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    const v0, 0x7f0f04ea

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->h:Landroid/widget/ImageButton;

    .line 527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 528
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    const v0, 0x7f0f04ec

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->i:Landroid/widget/ImageButton;

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->c:Ljava/util/Timer;

    .line 545
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->c:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 588
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;I)I
    .locals 0

    .prologue
    .line 381
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Lcom/panasonic/avc/cng/view/play/splitdelete/c;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    return-object v0
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 715
    const-string v0, ""

    .line 716
    rem-int/lit8 v1, p1, 0x3c

    .line 717
    div-int/lit8 v2, p1, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 718
    div-int/lit16 v3, p1, 0xe10

    .line 721
    if-lez v3, :cond_0

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%02d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%02d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 733
    if-eqz p2, :cond_1

    .line 735
    const-string v1, "%-7s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 739
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "%7s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;IZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->k:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->e:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 646
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->j(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 649
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 651
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->d:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 658
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    const v0, 0x7f0209ba

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(I)V

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->j(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 676
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 683
    :goto_1
    return-void

    .line 671
    :cond_0
    const v0, 0x7f0209be

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a(I)V

    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->j(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 681
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->e()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->c:Ljava/util/Timer;

    .line 600
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 754
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 617
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    if-eqz v0, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->e()V

    .line 629
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->k()V

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->j()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 691
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 701
    :cond_0
    return-void
.end method
