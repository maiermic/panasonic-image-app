.class Lcom/panasonic/avc/cng/model/b/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/view/parts/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/k;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/panasonic/avc/cng/model/b/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/k;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/e$10;->a:Lcom/panasonic/avc/cng/model/k;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/b/e$10;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 659
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$10$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/b/e$10$1;-><init>(Lcom/panasonic/avc/cng/model/b/e$10;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 658
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 663
    if-eqz p1, :cond_5

    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$10$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$10$2;-><init>(Lcom/panasonic/avc/cng/model/b/e$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 680
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->a:Lcom/panasonic/avc/cng/model/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/k;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 682
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e$10;->a:Lcom/panasonic/avc/cng/model/k;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 689
    :goto_1
    if-eqz v0, :cond_2

    .line 691
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->f(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->g(Lcom/panasonic/avc/cng/model/b/e;)I

    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->d(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 700
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$10$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$10$3;-><init>(Lcom/panasonic/avc/cng/model/b/e$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 708
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 710
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$10$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$10$4;-><init>(Lcom/panasonic/avc/cng/model/b/e$10;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 714
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 686
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e$10;->a:Lcom/panasonic/avc/cng/model/k;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 719
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$10$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$10$5;-><init>(Lcom/panasonic/avc/cng/model/b/e$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 736
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$10;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$10$6;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/b/e$10$6;-><init>(Lcom/panasonic/avc/cng/model/b/e$10;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
