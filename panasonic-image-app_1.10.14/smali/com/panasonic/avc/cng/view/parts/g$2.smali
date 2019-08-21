.class Lcom/panasonic/avc/cng/view/parts/g$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/g;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/g$2;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$2;->a:Lcom/panasonic/avc/cng/view/parts/g;

    const/16 v1, 0xff

    const/16 v2, 0xb7

    const/16 v3, 0x4c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/g;->a(Lcom/panasonic/avc/cng/view/parts/g;I)I

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$2;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/g;->c(Lcom/panasonic/avc/cng/view/parts/g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/g$2;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/g;->b(Lcom/panasonic/avc/cng/view/parts/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$2;->a:Lcom/panasonic/avc/cng/view/parts/g;

    const/high16 v1, -0x10000

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/g;->a(Lcom/panasonic/avc/cng/view/parts/g;I)I

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$2;->a:Lcom/panasonic/avc/cng/view/parts/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/g$2;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/g;->a(Lcom/panasonic/avc/cng/view/parts/g;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/g;->a(Lcom/panasonic/avc/cng/view/parts/g;I)I

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/g$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
