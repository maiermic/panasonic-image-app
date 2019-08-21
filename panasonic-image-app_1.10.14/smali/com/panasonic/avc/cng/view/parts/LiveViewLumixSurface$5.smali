.class Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$5;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$5;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$5;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 959
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 950
    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$5;->a(Landroid/graphics/Point;)V

    return-void
.end method
