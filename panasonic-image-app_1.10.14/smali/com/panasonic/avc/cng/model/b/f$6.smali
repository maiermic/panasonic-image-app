.class Lcom/panasonic/avc/cng/model/b/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/f;->c(Lcom/panasonic/avc/cng/view/parts/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/f$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 739
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/f$6$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/b/f$6$1;-><init>(Lcom/panasonic/avc/cng/model/b/f$6;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 742
    const-string v0, "finish"

    if-ne p1, v0, :cond_3

    .line 743
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->e(Lcom/panasonic/avc/cng/model/b/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/f$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->b(Lcom/panasonic/avc/cng/model/b/f;)Lcom/panasonic/avc/cng/model/b/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->f(Lcom/panasonic/avc/cng/model/b/f;)I

    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->c(Lcom/panasonic/avc/cng/model/b/f;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/f;->d(Lcom/panasonic/avc/cng/model/b/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 754
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/f$6$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/f$6$2;-><init>(Lcom/panasonic/avc/cng/model/b/f$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/f$6$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/f$6$3;-><init>(Lcom/panasonic/avc/cng/model/b/f$6;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 774
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/f$6$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/f$6$4;-><init>(Lcom/panasonic/avc/cng/model/b/f$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 791
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/f$6;->b:Lcom/panasonic/avc/cng/model/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/f;->a(Lcom/panasonic/avc/cng/model/b/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/f$6$5;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/b/f$6$5;-><init>(Lcom/panasonic/avc/cng/model/b/f$6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 806
    return-void
.end method
