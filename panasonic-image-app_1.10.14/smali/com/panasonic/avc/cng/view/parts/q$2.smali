.class Lcom/panasonic/avc/cng/view/parts/q$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/q;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/q;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/q;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/q$2;->a:Lcom/panasonic/avc/cng/view/parts/q;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q$2;->a:Lcom/panasonic/avc/cng/view/parts/q;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/q;->a(Lcom/panasonic/avc/cng/view/parts/q;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q$2;->a:Lcom/panasonic/avc/cng/view/parts/q;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/q;->a(Lcom/panasonic/avc/cng/view/parts/q;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q$2;->a:Lcom/panasonic/avc/cng/view/parts/q;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/q;->b(Lcom/panasonic/avc/cng/view/parts/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q$2;->a:Lcom/panasonic/avc/cng/view/parts/q;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/q;->a(Lcom/panasonic/avc/cng/view/parts/q;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q$2;->a:Lcom/panasonic/avc/cng/view/parts/q;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/q;->a(Lcom/panasonic/avc/cng/view/parts/q;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/q$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
