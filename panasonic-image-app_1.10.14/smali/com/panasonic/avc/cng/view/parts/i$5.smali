.class Lcom/panasonic/avc/cng/view/parts/i$5;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/i;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/i$5;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$5;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/i;->a(Lcom/panasonic/avc/cng/view/parts/i;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i$5;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/i;->a(Lcom/panasonic/avc/cng/view/parts/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/i$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
