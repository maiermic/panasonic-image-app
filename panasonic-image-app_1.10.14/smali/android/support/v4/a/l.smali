.class public Landroid/support/v4/a/l;
.super Landroid/support/v4/a/i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a$a;
.implements Landroid/support/v4/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/l$a;,
        Landroid/support/v4/a/l$b;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Landroid/support/v4/a/n;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Landroid/support/v4/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v4/a/i;-><init>()V

    .line 93
    new-instance v0, Landroid/support/v4/a/l$1;

    invoke-direct {v0, p0}, Landroid/support/v4/a/l$1;-><init>(Landroid/support/v4/a/l;)V

    iput-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/os/Handler;

    .line 112
    new-instance v0, Landroid/support/v4/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v4/a/l$a;-><init>(Landroid/support/v4/a/l;)V

    invoke-static {v0}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/o;)Landroid/support/v4/a/n;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    .line 1008
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 735
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 736
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 739
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 742
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 750
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 753
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 754
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 755
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 710
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 711
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 712
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 715
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 716
    goto/16 :goto_2

    .line 717
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 718
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 719
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 720
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 721
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 723
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 724
    goto/16 :goto_9

    .line 744
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 747
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 761
    :catch_0
    move-exception v0

    goto :goto_b

    .line 709
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 742
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 770
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 771
    if-nez p3, :cond_1

    .line 772
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 788
    :cond_0
    return-void

    .line 775
    :cond_1
    invoke-static {p3}, Landroid/support/v4/a/l;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 776
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 779
    check-cast p3, Landroid/view/ViewGroup;

    .line 780
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 781
    if-lez v1, :cond_0

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 785
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 786
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Landroid/support/v4/a/l;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 785
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/a/k;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 970
    iget-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    invoke-virtual {v0}, Landroid/support/v4/c/i;->b()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 971
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 975
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    iget v1, p0, Landroid/support/v4/a/l;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v4/c/i;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 976
    iget v0, p0, Landroid/support/v4/a/l;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/a/l;->l:I

    goto :goto_0

    .line 980
    :cond_1
    iget v0, p0, Landroid/support/v4/a/l;->l:I

    .line 981
    iget-object v1, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    iget-object v2, p1, Landroid/support/v4/a/k;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/c/i;->b(ILjava/lang/Object;)V

    .line 982
    iget v1, p0, Landroid/support/v4/a/l;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/a/l;->l:I

    .line 985
    return v0
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/n;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->h()V

    .line 510
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 871
    iget-boolean v0, p0, Landroid/support/v4/a/l;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 873
    invoke-static {p1}, Landroid/support/v4/a/l;->b(I)V

    .line 875
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/a/k;)V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method public a(Landroid/support/v4/a/k;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 929
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/l;->b:Z

    .line 931
    if-ne p3, v1, :cond_0

    .line 932
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    iput-boolean v2, p0, Landroid/support/v4/a/l;->b:Z

    .line 942
    :goto_0
    return-void

    .line 935
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/a/l;->b(I)V

    .line 936
    invoke-direct {p0, p1}, Landroid/support/v4/a/l;->b(Landroid/support/v4/a/k;)I

    move-result v0

    .line 937
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    iput-boolean v2, p0, Landroid/support/v4/a/l;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/a/l;->b:Z

    throw v0
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 791
    iget-boolean v0, p0, Landroid/support/v4/a/l;->h:Z

    if-nez v0, :cond_1

    .line 792
    iput-boolean v1, p0, Landroid/support/v4/a/l;->h:Z

    .line 793
    iput-boolean p1, p0, Landroid/support/v4/a/l;->i:Z

    .line 794
    iget-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 795
    invoke-virtual {p0}, Landroid/support/v4/a/l;->d()V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    if-eqz p1, :cond_0

    .line 801
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->o()V

    .line 802
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/n;->c(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/a/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 664
    invoke-static {p0}, Landroid/support/v4/a/c;->a(Landroid/app/Activity;)V

    .line 671
    :goto_0
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    iget-boolean v1, p0, Landroid/support/v4/a/l;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/a/n;->c(Z)V

    .line 816
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->k()V

    .line 817
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 688
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    iget-boolean v1, p0, Landroid/support/v4/a/l;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    iget-boolean v1, p0, Landroid/support/v4/a/l;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    iget-boolean v1, p0, Landroid/support/v4/a/l;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    iget-boolean v1, p0, Landroid/support/v4/a/l;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 697
    iget-object v1, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/a/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->a()Landroid/support/v4/a/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/p;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 699
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/a/l;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Landroid/support/v4/a/l;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 701
    return-void
.end method

.method public e()Landroid/support/v4/a/p;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->a()Landroid/support/v4/a/p;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->b()V

    .line 150
    shr-int/lit8 v0, p1, 0x10

    .line 151
    if-eqz v0, :cond_2

    .line 152
    add-int/lit8 v1, v0, -0x1

    .line 154
    iget-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    invoke-virtual {v2, v1}, Landroid/support/v4/c/i;->c(I)V

    .line 156
    if-nez v0, :cond_0

    .line 157
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/n;->a(Ljava/lang/String;)Landroid/support/v4/a/k;

    move-result-object v1

    .line 161
    if-nez v1, :cond_1

    .line 162
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity result no fragment exists for who: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 164
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/a/k;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/i;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->a()Landroid/support/v4/a/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-super {p0}, Landroid/support/v4/a/i;->onBackPressed()V

    .line 181
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0, p1}, Landroid/support/v4/a/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/n;->a(Landroid/content/res/Configuration;)V

    .line 309
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/k;)V

    .line 319
    invoke-super {p0, p1}, Landroid/support/v4/a/i;->onCreate(Landroid/os/Bundle;)V

    .line 322
    invoke-virtual {p0}, Landroid/support/v4/a/l;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/l$b;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget-object v3, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    iget-object v4, v0, Landroid/support/v4/a/l$b;->c:Landroid/support/v4/c/h;

    invoke-virtual {v3, v4}, Landroid/support/v4/a/n;->a(Landroid/support/v4/c/h;)V

    .line 326
    :cond_0
    if-eqz p1, :cond_2

    .line 327
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 328
    iget-object v4, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v4/a/l$b;->b:Landroid/support/v4/a/r;

    :goto_0
    invoke-virtual {v4, v3, v0}, Landroid/support/v4/a/n;->a(Landroid/os/Parcelable;Landroid/support/v4/a/r;)V

    .line 331
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    const-string v0, "android:support:next_request_index"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/l;->l:I

    .line 334
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 335
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 336
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 338
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    if-nez v0, :cond_3

    .line 349
    new-instance v0, Landroid/support/v4/c/i;

    invoke-direct {v0}, Landroid/support/v4/c/i;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    .line 350
    iput v2, p0, Landroid/support/v4/a/l;->l:I

    .line 353
    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->e()V

    .line 354
    return-void

    :cond_4
    move-object v0, v1

    .line 328
    goto :goto_0

    .line 340
    :cond_5
    new-instance v0, Landroid/support/v4/c/i;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/c/i;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    move v0, v2

    .line 341
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 342
    iget-object v4, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/c/i;->b(ILjava/lang/Object;)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 361
    if-nez p1, :cond_1

    .line 362
    invoke-super {p0, p1, p2}, Landroid/support/v4/a/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 363
    iget-object v1, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {p0}, Landroid/support/v4/a/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/a/n;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 372
    :goto_0
    return v0

    .line 370
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/a/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/a/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/i;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Landroid/support/v4/a/i;->onDestroy()V

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/l;->a(Z)V

    .line 390
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->l()V

    .line 391
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->p()V

    .line 392
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Landroid/support/v4/a/i;->onLowMemory()V

    .line 400
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->m()V

    .line 401
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 408
    invoke-super {p0, p1, p2}, Landroid/support/v4/a/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    .line 412
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 420
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/a/n;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 417
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/a/n;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/n;->a(Z)V

    .line 286
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1}, Landroid/support/v4/a/i;->onNewIntent(Landroid/content/Intent;)V

    .line 464
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->b()V

    .line 465
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 429
    packed-switch p1, :pswitch_data_0

    .line 434
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/a/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 435
    return-void

    .line 431
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/a/n;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 442
    invoke-super {p0}, Landroid/support/v4/a/i;->onPause()V

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/l;->f:Z

    .line 444
    iget-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 446
    invoke-virtual {p0}, Landroid/support/v4/a/l;->a()V

    .line 448
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->i()V

    .line 449
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/n;->b(Z)V

    .line 300
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0}, Landroid/support/v4/a/i;->onPostResume()V

    .line 497
    iget-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    invoke-virtual {p0}, Landroid/support/v4/a/l;->a()V

    .line 499
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->n()Z

    .line 500
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 517
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 518
    iget-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    .line 520
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 521
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/a/l;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 523
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/a/l;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 524
    iget-object v1, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v1, p3}, Landroid/support/v4/a/n;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 527
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 897
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 898
    if-eqz v0, :cond_0

    .line 899
    add-int/lit8 v1, v0, -0x1

    .line 901
    iget-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 902
    iget-object v2, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    invoke-virtual {v2, v1}, Landroid/support/v4/c/i;->c(I)V

    .line 903
    if-nez v0, :cond_1

    .line 904
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/n;->a(Ljava/lang/String;)Landroid/support/v4/a/k;

    move-result-object v1

    .line 908
    if-nez v1, :cond_2

    .line 909
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity result no fragment exists for who: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 911
    :cond_2
    and-int v0, p1, v3

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/a/k;->a(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 485
    invoke-super {p0}, Landroid/support/v4/a/i;->onResume()V

    .line 486
    iget-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/l;->f:Z

    .line 488
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->n()Z

    .line 489
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 545
    iget-boolean v0, p0, Landroid/support/v4/a/l;->g:Z

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/a/l;->a(Z)V

    .line 549
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    .line 551
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->d()Landroid/support/v4/a/r;

    move-result-object v2

    .line 552
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->r()Landroid/support/v4/c/h;

    move-result-object v3

    .line 554
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    .line 555
    const/4 v0, 0x0

    .line 562
    :goto_0
    return-object v0

    .line 558
    :cond_1
    new-instance v0, Landroid/support/v4/a/l$b;

    invoke-direct {v0}, Landroid/support/v4/a/l$b;-><init>()V

    .line 559
    iput-object v1, v0, Landroid/support/v4/a/l$b;->a:Ljava/lang/Object;

    .line 560
    iput-object v2, v0, Landroid/support/v4/a/l$b;->b:Landroid/support/v4/a/r;

    .line 561
    iput-object v3, v0, Landroid/support/v4/a/l$b;->c:Landroid/support/v4/c/h;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 570
    invoke-super {p0, p1}, Landroid/support/v4/a/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 571
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->c()Landroid/os/Parcelable;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    .line 573
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    invoke-virtual {v0}, Landroid/support/v4/c/i;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 576
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/a/l;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    iget-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    invoke-virtual {v0}, Landroid/support/v4/c/i;->b()I

    move-result v0

    new-array v2, v0, [I

    .line 579
    iget-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    invoke-virtual {v0}, Landroid/support/v4/c/i;->b()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 580
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    invoke-virtual {v0}, Landroid/support/v4/c/i;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 581
    iget-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/i;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 582
    iget-object v0, p0, Landroid/support/v4/a/l;->m:Landroid/support/v4/c/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 580
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 584
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 585
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 587
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 595
    invoke-super {p0}, Landroid/support/v4/a/i;->onStart()V

    .line 597
    iput-boolean v0, p0, Landroid/support/v4/a/l;->g:Z

    .line 598
    iput-boolean v0, p0, Landroid/support/v4/a/l;->h:Z

    .line 599
    iget-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 601
    iget-boolean v0, p0, Landroid/support/v4/a/l;->e:Z

    if-nez v0, :cond_0

    .line 602
    iput-boolean v1, p0, Landroid/support/v4/a/l;->e:Z

    .line 603
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->f()V

    .line 606
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->b()V

    .line 607
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->n()Z

    .line 609
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->o()V

    .line 613
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->g()V

    .line 614
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->q()V

    .line 615
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->b()V

    .line 472
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 622
    invoke-super {p0}, Landroid/support/v4/a/i;->onStop()V

    .line 624
    iput-boolean v1, p0, Landroid/support/v4/a/l;->g:Z

    .line 625
    iget-object v0, p0, Landroid/support/v4/a/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 627
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    invoke-virtual {v0}, Landroid/support/v4/a/n;->j()V

    .line 628
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 854
    iget-boolean v0, p0, Landroid/support/v4/a/l;->b:Z

    if-nez v0, :cond_0

    .line 855
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 856
    invoke-static {p2}, Landroid/support/v4/a/l;->b(I)V

    .line 859
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 860
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/a/i;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 79
    invoke-super/range {p0 .. p6}, Landroid/support/v4/a/i;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    invoke-super/range {p0 .. p7}, Landroid/support/v4/a/i;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
