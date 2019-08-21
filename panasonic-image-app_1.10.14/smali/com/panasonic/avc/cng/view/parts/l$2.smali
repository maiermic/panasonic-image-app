.class Lcom/panasonic/avc/cng/view/parts/l$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/l;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/l;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/l;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/l$2;->a:Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l$2;->a:Lcom/panasonic/avc/cng/view/parts/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/l;->a(Lcom/panasonic/avc/cng/view/parts/l;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l$2;->a:Lcom/panasonic/avc/cng/view/parts/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/l;->a(Lcom/panasonic/avc/cng/view/parts/l;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l$2;->a:Lcom/panasonic/avc/cng/view/parts/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/l;->b(Lcom/panasonic/avc/cng/view/parts/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l$2;->a:Lcom/panasonic/avc/cng/view/parts/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/l;->a(Lcom/panasonic/avc/cng/view/parts/l;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l$2;->a:Lcom/panasonic/avc/cng/view/parts/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/l;->a(Lcom/panasonic/avc/cng/view/parts/l;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/l$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
