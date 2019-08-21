.class Lcom/panasonic/avc/cng/view/parts/p$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/p;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/p;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/p;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/p$3;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$3;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/p;->a(Lcom/panasonic/avc/cng/view/parts/p;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$3;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/p;->a(Lcom/panasonic/avc/cng/view/parts/p;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$3;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/p;->a(Lcom/panasonic/avc/cng/view/parts/p;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/p$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
