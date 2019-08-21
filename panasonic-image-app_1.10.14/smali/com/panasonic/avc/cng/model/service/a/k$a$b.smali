.class Lcom/panasonic/avc/cng/model/service/a/k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/k$a;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/a/k$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/k$a;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 507
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->b:Ljava/lang/Object;

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->c:Ljava/util/List;

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->d:Ljava/util/List;

    .line 508
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->e:I

    .line 509
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->f:Z

    .line 510
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->g:I

    .line 511
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->f:Z

    .line 548
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 521
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->g:I

    .line 522
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/a/k$a$a;)V
    .locals 3

    .prologue
    .line 532
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->a:Lcom/panasonic/avc/cng/model/q;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->a:Lcom/panasonic/avc/cng/model/q;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_0
    monitor-exit v1

    .line 540
    return-void

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 555
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->f:Z

    .line 560
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->f:Z

    if-eqz v0, :cond_1

    .line 700
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 570
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    goto :goto_0

    .line 581
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 584
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->e:I

    if-le v0, v3, :cond_3

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 587
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 591
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;

    .line 592
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 601
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;->a(Lcom/panasonic/avc/cng/model/service/a/k$a;)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 603
    const/4 v1, 0x5

    .line 616
    :goto_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/k$a;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/s;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 621
    :try_start_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/a/k$a;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/k;->a(Lcom/panasonic/avc/cng/model/service/a/k;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v3

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->a:Lcom/panasonic/avc/cng/model/q;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/q;->c()Lcom/panasonic/avc/cng/core/c/n;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/n;I)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    .line 629
    :goto_3
    if-nez v1, :cond_5

    .line 632
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 634
    :try_start_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 635
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 636
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 606
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;->a(Lcom/panasonic/avc/cng/model/service/a/k$a;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v1, v2

    .line 608
    goto :goto_2

    .line 623
    :catch_1
    move-exception v1

    .line 625
    const/4 v1, 0x0

    goto :goto_3

    .line 643
    :cond_5
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/k$a;->b(Lcom/panasonic/avc/cng/model/service/a/k$a;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->a:Lcom/panasonic/avc/cng/model/q;

    iget v5, v5, Lcom/panasonic/avc/cng/model/q;->e:I

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 644
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;->c(Lcom/panasonic/avc/cng/model/service/a/k$a;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->a:Lcom/panasonic/avc/cng/model/q;

    iget v3, v3, Lcom/panasonic/avc/cng/model/q;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;->b(Lcom/panasonic/avc/cng/model/service/a/k$a;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/k$a;->d(Lcom/panasonic/avc/cng/model/service/a/k$a;)I

    move-result v3

    if-le v1, v3, :cond_a

    move v3, v4

    move v5, v4

    move v6, v4

    .line 654
    :goto_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;->c(Lcom/panasonic/avc/cng/model/service/a/k$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 656
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;->c(Lcom/panasonic/avc/cng/model/service/a/k$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v7, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->g:I

    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 658
    if-le v1, v5, :cond_6

    move v5, v1

    move v6, v3

    .line 654
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 667
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;->b(Lcom/panasonic/avc/cng/model/service/a/k$a;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;->c(Lcom/panasonic/avc/cng/model/service/a/k$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 668
    if-ltz v1, :cond_9

    .line 672
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/k$a;->b(Lcom/panasonic/avc/cng/model/service/a/k$a;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 673
    if-eqz v1, :cond_8

    .line 675
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 678
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;->b(Lcom/panasonic/avc/cng/model/service/a/k$a;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;->c(Lcom/panasonic/avc/cng/model/service/a/k$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 681
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/k$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/k$a;->c(Lcom/panasonic/avc/cng/model/service/a/k$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 685
    :cond_a
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 687
    :try_start_5
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 688
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 689
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 692
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 694
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/k$a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 689
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
