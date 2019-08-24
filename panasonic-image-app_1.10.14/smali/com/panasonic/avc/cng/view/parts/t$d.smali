.class Lcom/panasonic/avc/cng/view/parts/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Lcom/panasonic/avc/cng/view/parts/t$f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Lcom/panasonic/avc/cng/view/parts/t$f;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->a:Lcom/panasonic/avc/cng/view/parts/t$f;

    .line 652
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 680
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->v(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->c(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v2

    iput-object v2, v1, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    .line 684
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    instance-of v1, v1, Lcom/panasonic/avc/cng/model/service/a$c;

    if-eqz v1, :cond_a

    .line 685
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a$c;

    move-object v2, v0

    .line 689
    :goto_0
    if-nez v2, :cond_1

    .line 792
    :cond_0
    :goto_1
    return-void

    .line 694
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/a$c;->b(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v4

    .line 703
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/List;

    move-result-object v1

    .line 708
    const/4 v0, -0x1

    .line 709
    if-eqz v1, :cond_9

    .line 710
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 712
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->c:Z

    if-nez v0, :cond_0

    .line 716
    add-int/lit8 v0, v4, -0x1

    if-lt v1, v0, :cond_3

    .line 746
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    .line 747
    :goto_4
    if-ge v0, v4, :cond_6

    .line 748
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 749
    new-instance v6, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v7}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v8, v8, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-direct {v6, v1, v0, v7, v8}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 750
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->c:Z

    if-nez v1, :cond_0

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 722
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 725
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 726
    if-nez v1, :cond_5

    .line 727
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v10}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 728
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->e()V

    .line 731
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->c:Z

    goto/16 :goto_1

    .line 736
    :cond_5
    iget-boolean v7, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->c:Z

    if-nez v7, :cond_0

    .line 741
    new-instance v7, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v8}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/os/Handler;

    move-result-object v8

    iget-object v9, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v9, v9, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-direct {v7, v1, v0, v8, v9}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 742
    goto :goto_2

    .line 759
    :cond_6
    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/a$c;->a(Landroid/util/SparseArray;)V

    .line 760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/util/List;)Ljava/util/List;

    .line 761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 765
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 766
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/t$d$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/t$d$1;-><init>(Lcom/panasonic/avc/cng/view/parts/t$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 782
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->a:Lcom/panasonic/avc/cng/view/parts/t$f;

    if-eqz v0, :cond_8

    .line 783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v10}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 784
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->a:Lcom/panasonic/avc/cng/view/parts/t$f;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$f;->a()V

    .line 788
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->a:Lcom/panasonic/avc/cng/view/parts/t$f;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v10}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->a:Lcom/panasonic/avc/cng/view/parts/t$f;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$f;->b()V

    goto/16 :goto_1

    :cond_9
    move v1, v0

    goto/16 :goto_3

    :cond_a
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .prologue
    .line 801
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->d:Z

    .line 802
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->c:Z

    .line 803
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 655
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->c:Z

    .line 656
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->d:Z

    .line 659
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/t$d;->a()V

    .line 662
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->c:Z

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->h(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->i(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;I)I

    .line 671
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->d:Z

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$d;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->f(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->d()V

    goto :goto_0
.end method
