.class Lcom/panasonic/avc/cng/view/parts/m$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/m;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/m;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/m$1;->a:Lcom/panasonic/avc/cng/view/parts/m;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/m$1;->a:Lcom/panasonic/avc/cng/view/parts/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/m;->a(Lcom/panasonic/avc/cng/view/parts/m;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/m$1;->a:Lcom/panasonic/avc/cng/view/parts/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/m;->a(Lcom/panasonic/avc/cng/view/parts/m;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/m$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
