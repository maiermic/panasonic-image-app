.class Lcom/panasonic/avc/cng/view/parts/ai$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ai;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ai;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ai;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ai$3;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$3;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->b(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/parts/ai$a;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$3;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->f(Lcom/panasonic/avc/cng/view/parts/ai;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/parts/ai$a;->b(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ai$3;->a:Lcom/panasonic/avc/cng/view/parts/ai;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->g(Lcom/panasonic/avc/cng/view/parts/ai;)Lcom/panasonic/avc/cng/view/parts/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setUserTouch(Z)V

    .line 300
    return-void
.end method
