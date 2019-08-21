.class Lcom/panasonic/avc/cng/view/parts/aw$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/aw;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/aw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aw$3;->a:Lcom/panasonic/avc/cng/view/parts/aw;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    const-string v0, ""

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "off"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ACTIVE"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw$3;->a:Lcom/panasonic/avc/cng/view/parts/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aw;->b(Lcom/panasonic/avc/cng/view/parts/aw;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw$3;->a:Lcom/panasonic/avc/cng/view/parts/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/aw;->b(Lcom/panasonic/avc/cng/view/parts/aw;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/aw$3;->a(Ljava/lang/String;)V

    return-void
.end method
