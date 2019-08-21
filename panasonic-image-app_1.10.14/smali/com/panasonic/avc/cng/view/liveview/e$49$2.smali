.class Lcom/panasonic/avc/cng/view/liveview/e$49$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$49;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/math/BigDecimal;

.field final synthetic b:Lcom/panasonic/avc/cng/model/c/i;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/e$49;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$49;Ljava/math/BigDecimal;Lcom/panasonic/avc/cng/model/c/i;)V
    .locals 0

    .prologue
    .line 14075
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$49$2;->c:Lcom/panasonic/avc/cng/view/liveview/e$49;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$49$2;->a:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$49$2;->b:Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 14076
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49$2;->c:Lcom/panasonic/avc/cng/view/liveview/e$49;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$49$2;->c:Lcom/panasonic/avc/cng/view/liveview/e$49;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->aq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 14077
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49$2;->c:Lcom/panasonic/avc/cng/view/liveview/e$49;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$49$2;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 14078
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49$2;->b:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$f;->b:Lcom/panasonic/avc/cng/core/a/g$f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$f;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v0

    .line 14079
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$49$2;->b:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$f;->c:Lcom/panasonic/avc/cng/core/a/g$f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/g$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v1

    .line 14080
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 14081
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$49$2;->c:Lcom/panasonic/avc/cng/view/liveview/e$49;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->fL:Lcom/panasonic/avc/cng/a/c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 14085
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$49$2;->c:Lcom/panasonic/avc/cng/view/liveview/e$49;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$49;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->r(Z)V

    .line 14086
    return-void
.end method
