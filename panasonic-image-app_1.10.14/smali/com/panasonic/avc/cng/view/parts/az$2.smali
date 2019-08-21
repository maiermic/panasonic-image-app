.class Lcom/panasonic/avc/cng/view/parts/az$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/az;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/az;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/az$2;->a:Lcom/panasonic/avc/cng/view/parts/az;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az$2;->a:Lcom/panasonic/avc/cng/view/parts/az;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/az;->a(Lcom/panasonic/avc/cng/view/parts/az;)V

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az$2;->a:Lcom/panasonic/avc/cng/view/parts/az;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/az;->b(Lcom/panasonic/avc/cng/view/parts/az;)Lcom/panasonic/avc/cng/view/parts/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/az;->invalidate()V

    .line 71
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/az$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
