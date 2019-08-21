.class Lcom/panasonic/avc/cng/view/parts/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ac;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ac;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ac;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ac$1;->a:Lcom/panasonic/avc/cng/view/parts/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 233
    if-eqz p3, :cond_0

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac$1;->a:Lcom/panasonic/avc/cng/view/parts/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ac;->a(Lcom/panasonic/avc/cng/view/parts/ac;)Lcom/panasonic/avc/cng/view/parts/ac$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/panasonic/avc/cng/view/parts/ac$a;->a(I)V

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ac$1;->a:Lcom/panasonic/avc/cng/view/parts/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ac;->b(Lcom/panasonic/avc/cng/view/parts/ac;)Lcom/panasonic/avc/cng/view/parts/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setUserTouch(Z)V

    .line 238
    :cond_0
    return-void
.end method
