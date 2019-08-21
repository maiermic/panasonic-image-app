.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;)V
    .locals 0

    .prologue
    .line 4837
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4840
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->f(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V

    .line 4843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->e(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V

    .line 4845
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->b(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->e(Z)V

    .line 4864
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->F()V

    .line 4865
    return-void

    .line 4851
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    .line 4852
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4855
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->E()V

    goto :goto_0

    .line 4860
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->D()V

    goto :goto_0
.end method
