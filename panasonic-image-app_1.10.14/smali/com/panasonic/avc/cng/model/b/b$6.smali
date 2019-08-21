.class Lcom/panasonic/avc/cng/model/b/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/b;->c(Lcom/panasonic/avc/cng/view/parts/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/b$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/b$6$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/b/b$6$1;-><init>(Lcom/panasonic/avc/cng/model/b/b$6;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 741
    const-string v0, "finish"

    if-ne p1, v0, :cond_3

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->e(Lcom/panasonic/avc/cng/model/b/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/b$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->b(Lcom/panasonic/avc/cng/model/b/b;)Lcom/panasonic/avc/cng/model/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->f(Lcom/panasonic/avc/cng/model/b/b;)I

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->c(Lcom/panasonic/avc/cng/model/b/b;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/b;->d(Lcom/panasonic/avc/cng/model/b/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 753
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/b$6$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/b$6$2;-><init>(Lcom/panasonic/avc/cng/model/b/b$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/b$6$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/b$6$3;-><init>(Lcom/panasonic/avc/cng/model/b/b$6;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/b$6$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/b$6$4;-><init>(Lcom/panasonic/avc/cng/model/b/b$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/b$6;->b:Lcom/panasonic/avc/cng/model/b/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/b;->a(Lcom/panasonic/avc/cng/model/b/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/b$6$5;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/b/b$6$5;-><init>(Lcom/panasonic/avc/cng/model/b/b$6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method
