.class Lcom/panasonic/avc/cng/view/parts/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/aq;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/aq;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/aq;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aq$1;->a:Lcom/panasonic/avc/cng/view/parts/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 239
    if-eqz p3, :cond_0

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq$1;->a:Lcom/panasonic/avc/cng/view/parts/aq;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/parts/aq;->a(Lcom/panasonic/avc/cng/view/parts/aq;I)V

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq$1;->a:Lcom/panasonic/avc/cng/view/parts/aq;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aq;->a(Lcom/panasonic/avc/cng/view/parts/aq;)Lcom/panasonic/avc/cng/view/parts/aq$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/panasonic/avc/cng/view/parts/aq$a;->a(I)V

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aq$1;->a:Lcom/panasonic/avc/cng/view/parts/aq;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aq;->b(Lcom/panasonic/avc/cng/view/parts/aq;)Lcom/panasonic/avc/cng/view/parts/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setUserTouch(Z)V

    .line 245
    :cond_0
    return-void
.end method
