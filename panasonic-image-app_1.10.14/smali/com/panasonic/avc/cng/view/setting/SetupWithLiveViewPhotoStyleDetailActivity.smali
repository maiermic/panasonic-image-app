.class public Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;
.super Lcom/panasonic/avc/cng/view/setting/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$a;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private l:Lcom/panasonic/avc/cng/view/setting/au;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/SeekBar;

.field private q:Landroid/widget/SeekBar;

.field private r:Landroid/widget/SeekBar;

.field private s:Landroid/widget/SeekBar;

.field private t:Landroid/widget/SeekBar;

.field private u:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

.field private v:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

.field private w:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

.field private x:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

.field private y:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/at;-><init>()V

    .line 64
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->F:I

    .line 65
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->G:Z

    .line 66
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->H:Z

    .line 67
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->I:Z

    .line 81
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->J:I

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Lcom/panasonic/avc/cng/view/setting/au;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->H:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->I:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->j()V

    return-void
.end method

.method private i()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 709
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 710
    const v1, 0x7f0703b2

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 711
    const v2, 0x7f0703b5

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 712
    const v3, 0x7f0703b3

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 713
    const v4, 0x7f0703b4

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 714
    const v5, 0x7f0703b1

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 715
    aput-object v1, v0, v6

    .line 716
    aput-object v2, v0, v7

    .line 717
    aput-object v3, v0, v8

    .line 718
    aput-object v4, v0, v9

    .line 719
    aput-object v5, v0, v10

    .line 722
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/au;->o()Ljava/lang/String;

    move-result-object v1

    .line 723
    if-eqz v1, :cond_0

    .line 725
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 727
    iput v6, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->F:I

    .line 747
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 748
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 749
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->F:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 750
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 751
    return-void

    .line 729
    :cond_1
    const-string v2, "yellow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 731
    iput v7, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->F:I

    goto :goto_0

    .line 733
    :cond_2
    const-string v2, "orange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 735
    iput v8, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->F:I

    goto :goto_0

    .line 737
    :cond_3
    const-string v2, "red"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 739
    iput v9, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->F:I

    goto :goto_0

    .line 741
    :cond_4
    const-string v2, "green"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    iput v10, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->F:I

    goto :goto_0
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 756
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 757
    const v1, 0x7f0704a8

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 758
    const v2, 0x7f0704a6

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 759
    const v3, 0x7f0704a7

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 760
    const v4, 0x7f0704a5

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 761
    aput-object v1, v0, v5

    .line 762
    aput-object v2, v0, v6

    .line 763
    aput-object v3, v0, v7

    .line 764
    aput-object v4, v0, v8

    .line 767
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/au;->p()Ljava/lang/String;

    move-result-object v1

    .line 768
    if-eqz v1, :cond_0

    .line 770
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 772
    iput v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->J:I

    .line 788
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 789
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 790
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->J:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 791
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hO:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 792
    return-void

    .line 774
    :cond_1
    const-string v2, "low"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 776
    iput v6, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->J:I

    goto :goto_0

    .line 778
    :cond_2
    const-string v2, "middle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 780
    iput v7, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->J:I

    goto :goto_0

    .line 782
    :cond_3
    const-string v2, "high"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    iput v8, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->J:I

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 215
    const v0, 0x7f0f00d6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->m:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 221
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->E:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$a;

    .line 225
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->c:Lcom/panasonic/avc/cng/view/setting/am$h;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->E:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$a;

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/setting/au;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$h;Lcom/panasonic/avc/cng/view/setting/au$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->finish()V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 233
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 701
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->a(Z)V

    .line 704
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au;->a()V

    .line 248
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    .line 251
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->d()V

    .line 252
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 260
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->e()V

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/au;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au;->c:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->z:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au;->d:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->A:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au;->e:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->B:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au;->f:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->C:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au;->g:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->D:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->n:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->n:Landroid/widget/SeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;)V

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->q:Landroid/widget/SeekBar;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->q:Landroid/widget/SeekBar;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;)V

    .line 287
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->r:Landroid/widget/SeekBar;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->r:Landroid/widget/SeekBar;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;)V

    .line 289
    :goto_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->s:Landroid/widget/SeekBar;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->s:Landroid/widget/SeekBar;

    invoke-direct {v3, v4}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;)V

    .line 291
    :goto_3
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->t:Landroid/widget/SeekBar;

    if-eqz v4, :cond_5

    new-instance v4, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->t:Landroid/widget/SeekBar;

    invoke-direct {v4, v5}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;)V

    .line 293
    :goto_4
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/au;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, v0, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 294
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/au;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, v1, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 295
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/au;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, v2, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 296
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/au;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, v3, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 297
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/au;->l:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, v4, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 298
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/au;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, v0, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 299
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/au;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, v1, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 300
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/au;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, v2, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 301
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/au;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, v3, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 302
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/au;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v6, v4, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v5, v6}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 303
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/au;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v3, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v4, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au;->g()V

    .line 316
    :cond_0
    return-void

    .line 284
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->u:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    goto/16 :goto_0

    .line 286
    :cond_2
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->v:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    goto/16 :goto_1

    .line 288
    :cond_3
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->w:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    goto/16 :goto_2

    .line 290
    :cond_4
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->x:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    invoke-direct {v3, v4}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    goto/16 :goto_3

    .line 292
    :cond_5
    new-instance v4, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->y:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    invoke-direct {v4, v5}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    goto/16 :goto_4
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->f()V

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/setting/au;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au;->e()V

    .line 331
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->g()V

    .line 342
    const v0, 0x7f0f020b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->n:Landroid/widget/SeekBar;

    .line 343
    const v0, 0x7f0f0211

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->q:Landroid/widget/SeekBar;

    .line 344
    const v0, 0x7f0f0217

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->r:Landroid/widget/SeekBar;

    .line 345
    const v0, 0x7f0f021d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->s:Landroid/widget/SeekBar;

    .line 346
    const v0, 0x7f0f022d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->t:Landroid/widget/SeekBar;

    .line 347
    const v0, 0x7f0f021f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->u:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 348
    const v0, 0x7f0f0220

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->v:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 349
    const v0, 0x7f0f0221

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->w:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 350
    const v0, 0x7f0f0222

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->x:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 351
    const v0, 0x7f0f022e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->y:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 352
    const v0, 0x7f0f0207

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->z:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f0f020d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->A:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f0f0213

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->B:Landroid/widget/TextView;

    .line 355
    const v0, 0x7f0f0219

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->C:Landroid/widget/TextView;

    .line 356
    const v0, 0x7f0f0229

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->D:Landroid/widget/TextView;

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->n:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->n:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$5;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->q:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->q:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$6;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->r:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->r:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$7;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->s:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->s:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$8;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->t:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->t:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$9;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->u:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    if-eqz v0, :cond_5

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->u:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$10;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    .line 552
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->v:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    if-eqz v0, :cond_6

    .line 554
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->v:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$11;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    .line 584
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->w:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    if-eqz v0, :cond_7

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->w:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$12;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    .line 616
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->x:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    if-eqz v0, :cond_8

    .line 618
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->x:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    .line 648
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->y:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    if-eqz v0, :cond_9

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->y:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    .line 681
    :cond_9
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->h()V

    .line 682
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 690
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/at;->h()V

    .line 691
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    const-string v0, ""

    .line 93
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    const-string v1, "PhotoStyleMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    const-string v1, "NoLensDetach"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->G:Z

    .line 98
    const-string v1, "PhotoStyleGrain"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->H:Z

    .line 99
    const-string v1, "PhotoStyleType6"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->I:Z

    .line 102
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->G:Z

    if-eqz v0, :cond_3

    .line 110
    const v0, 0x7f030076

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a:I

    .line 134
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 136
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onCreate(Landroid/os/Bundle;)V

    .line 179
    if-eqz p1, :cond_2

    .line 182
    const-string v0, "CurrentColorIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/au;->f(I)V

    .line 187
    const-string v0, "CurrentGrainIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/au;->g(I)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->G:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/au;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->H:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/au;->b(Z)V

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->I:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/au;->c(Z)V

    .line 195
    return-void

    .line 112
    :cond_3
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->H:Z

    if-eqz v0, :cond_4

    .line 114
    const v0, 0x7f030078

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a:I

    goto :goto_0

    .line 116
    :cond_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->I:Z

    if-eqz v0, :cond_5

    .line 118
    const v0, 0x7f030079

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a:I

    goto :goto_0

    .line 123
    :cond_5
    const v0, 0x7f030077

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a:I

    goto :goto_0

    .line 129
    :cond_6
    const v0, 0x7f030075

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->a:I

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1048
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1049
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1055
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1057
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 1003
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1006
    const/16 v0, 0x12e

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1007
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1014
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 1016
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 1017
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ControlMenu_Finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1018
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->finish()V

    .line 1019
    const/4 v0, 0x0

    .line 1021
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onDmsWatchEvent(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1101
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/at;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1102
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1095
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/at;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1096
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1041
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1042
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1034
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1035
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1027
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1028
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 203
    const-string v0, "CurrentColorIndex"

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string v0, "CurrentGrainIndex"

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->J:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 1062
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1087
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/at;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1090
    :goto_0
    return-void

    .line 1067
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/setting/au;->f(I)V

    .line 1068
    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->F:I

    .line 1070
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au;->m()V

    .line 1072
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 1078
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/setting/au;->g(I)V

    .line 1079
    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->J:I

    .line 1081
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleDetailActivity;->l:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/au;->m()V

    .line 1083
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 1062
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
