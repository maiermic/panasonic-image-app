.class Lcom/panasonic/avc/cng/view/parts/j$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/j;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/j;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/j$1;->a:Lcom/panasonic/avc/cng/view/parts/j;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/j$1;->a:Lcom/panasonic/avc/cng/view/parts/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/j;->a(Lcom/panasonic/avc/cng/view/parts/j;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/j$1;->a:Lcom/panasonic/avc/cng/view/parts/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/j;->a(Lcom/panasonic/avc/cng/view/parts/j;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/j$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
