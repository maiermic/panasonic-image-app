.class Lcom/panasonic/avc/cng/core/b/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/b/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/a/b;->b(ILcom/panasonic/avc/cng/core/b/a/d;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/b/a/d;

.field final synthetic b:Lcom/panasonic/avc/cng/core/b/a/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/a/d;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/b/a/d;->a()V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/a/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/b/b/h;

    .line 673
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/b/a/b;->b(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/f;

    move-result-object v1

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Landroid/graphics/SurfaceTexture;)V

    .line 675
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/core/b/a/d;->a(J)V

    .line 757
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/b;JLjava/nio/ByteBuffer;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 702
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->c(Lcom/panasonic/avc/cng/core/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0, p2, p3}, Lcom/panasonic/avc/cng/core/b/a/b;->b(Lcom/panasonic/avc/cng/core/b/a/b;J)J

    .line 709
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->d(Lcom/panasonic/avc/cng/core/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->i(Lcom/panasonic/avc/cng/core/b/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/b/a/b;->h(Lcom/panasonic/avc/cng/core/b/a/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 712
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->j(Lcom/panasonic/avc/cng/core/b/a/b;)I

    .line 713
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->h(Lcom/panasonic/avc/cng/core/b/a/b;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/core/b/a/b;->b(Lcom/panasonic/avc/cng/core/b/a/b;I)I

    .line 717
    :cond_0
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 718
    invoke-virtual {p4, v3, v2, p5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 721
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->e(Lcom/panasonic/avc/cng/core/b/a/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/panasonic/avc/cng/core/b/a/d;->a(Lcom/panasonic/avc/cng/core/b/c/b;[BJJI)V

    .line 724
    :cond_1
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/g;JILandroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;I)V

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/a/c;

    move-result-object v1

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/panasonic/avc/cng/core/b/a/d;->a(JILcom/panasonic/avc/cng/core/b/a/c;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0, p2, p3}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;J)J

    .line 657
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;JII)V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/b/a/d;->b()V

    .line 686
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 729
    invoke-static {}, Lcom/panasonic/avc/cng/core/b/a/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEndOfStream(): video"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;Z)Z

    .line 732
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->f(Lcom/panasonic/avc/cng/core/b/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->g(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->g(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    .line 737
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/c/c;)Lcom/panasonic/avc/cng/core/b/c/c;

    .line 738
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->c()V

    .line 740
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->b(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->b(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->a()V

    .line 745
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/c/f;)Lcom/panasonic/avc/cng/core/b/c/f;

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$4;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/b/a/d;->c()V

    .line 752
    :cond_2
    return-void

    .line 740
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
