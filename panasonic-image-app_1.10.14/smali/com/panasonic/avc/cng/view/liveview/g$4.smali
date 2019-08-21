.class Lcom/panasonic/avc/cng/view/liveview/g$4;
.super Lcom/panasonic/avc/cng/view/liveview/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/g;->bG()Lcom/panasonic/avc/cng/view/liveview/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/g;)V
    .locals 1

    .prologue
    .line 1222
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/g$4;->a:Lcom/panasonic/avc/cng/view/liveview/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/liveview/g$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/g;Lcom/panasonic/avc/cng/view/liveview/g$1;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$4;->a:Lcom/panasonic/avc/cng/view/liveview/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/g;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/j$b;->d:Lcom/panasonic/avc/cng/view/liveview/j$b;

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e$f;->a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$4;->a:Lcom/panasonic/avc/cng/view/liveview/g;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/g;->c(II)V

    .line 1231
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1233
    return-void
.end method

.method public d()Lcom/panasonic/avc/cng/view/liveview/e$b;
    .locals 1

    .prologue
    .line 1224
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/e$b;->d:Lcom/panasonic/avc/cng/view/liveview/e$b;

    return-object v0
.end method
