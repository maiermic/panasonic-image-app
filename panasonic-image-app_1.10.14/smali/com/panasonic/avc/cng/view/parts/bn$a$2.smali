.class Lcom/panasonic/avc/cng/view/parts/bn$a$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bn$a;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/bn$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/bn$a;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bn$a$2;->a:Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a$2;->a:Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bn$a;->a(Lcom/panasonic/avc/cng/view/parts/bn$a;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a$2;->a:Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bn$a;->a(Lcom/panasonic/avc/cng/view/parts/bn$a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a$2;->a:Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bn$a;->b(Lcom/panasonic/avc/cng/view/parts/bn$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a$2;->a:Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bn$a;->a(Lcom/panasonic/avc/cng/view/parts/bn$a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a$2;->a:Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bn$a;->b(Lcom/panasonic/avc/cng/view/parts/bn$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bn$a$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
