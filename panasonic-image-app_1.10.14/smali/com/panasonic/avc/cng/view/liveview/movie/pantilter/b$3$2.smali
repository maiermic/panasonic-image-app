.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;)V
    .locals 0

    .prologue
    .line 1673
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->u(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ai:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->v(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070322

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ak:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->w(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070327

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->am:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->x(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070328

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ao:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->y(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070329

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1681
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->aq:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->z(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1682
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->as:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->A(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07032b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1683
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->f(Z)V

    .line 1684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->E()V

    .line 1686
    :cond_0
    return-void
.end method
