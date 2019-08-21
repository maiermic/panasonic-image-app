.class Lcom/panasonic/avc/cng/model/service/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/a/d$c$b;,
        Lcom/panasonic/avc/cng/model/service/a/d$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/d;

.field private b:I

.field private c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/panasonic/avc/cng/model/service/a/d$c$b;

.field private h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/d;III)V
    .locals 2

    .prologue
    .line 662
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->a:Lcom/panasonic/avc/cng/model/service/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->b:I

    .line 664
    iput p4, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->c:I

    .line 665
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->d:Landroid/util/SparseArray;

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->e:Ljava/util/List;

    .line 667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->f:Ljava/util/List;

    .line 669
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/d$c$b;

    invoke-direct {v0, p0, p3}, Lcom/panasonic/avc/cng/model/service/a/d$c$b;-><init>(Lcom/panasonic/avc/cng/model/service/a/d$c;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->g:Lcom/panasonic/avc/cng/model/service/a/d$c$b;

    .line 670
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->g:Lcom/panasonic/avc/cng/model/service/a/d$c$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->h:Ljava/lang/Thread;

    .line 671
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 672
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/d$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/d$c;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/a/d$c;)I
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->c:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/a/d$c;)I
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->b:I

    return v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 736
    const/4 v0, 0x0

    .line 738
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->g:Lcom/panasonic/avc/cng/model/service/a/d$c$b;

    iget v2, p1, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a(I)V

    .line 742
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->d:Landroid/util/SparseArray;

    iget v2, p1, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 743
    if-ltz v1, :cond_0

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 757
    :goto_0
    return-object v0

    .line 753
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/d$c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/d$c$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/d$c;Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 754
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->g:Lcom/panasonic/avc/cng/model/service/a/d$c$b;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a(Lcom/panasonic/avc/cng/model/service/a/d$c$a;)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 680
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->g:Lcom/panasonic/avc/cng/model/service/a/d$c$b;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->g:Lcom/panasonic/avc/cng/model/service/a/d$c$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a()V

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :goto_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->h:Ljava/lang/Thread;

    .line 696
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->g:Lcom/panasonic/avc/cng/model/service/a/d$c$b;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 701
    if-eqz v0, :cond_1

    .line 704
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 705
    if-ltz v1, :cond_1

    .line 708
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 709
    if-eqz v1, :cond_2

    .line 711
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 714
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 690
    :catch_0
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 720
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 721
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 722
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 771
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/d$c;->g:Lcom/panasonic/avc/cng/model/service/a/d$c$b;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/a/d$c$b;->a(Ljava/util/List;)V

    .line 772
    return-void
.end method
