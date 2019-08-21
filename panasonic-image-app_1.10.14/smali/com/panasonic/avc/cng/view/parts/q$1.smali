.class Lcom/panasonic/avc/cng/view/parts/q$1;
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
    .line 39
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/q$1;->a:Lcom/panasonic/avc/cng/view/parts/q;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q$1;->a:Lcom/panasonic/avc/cng/view/parts/q;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/q;->a(Lcom/panasonic/avc/cng/view/parts/q;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q$1;->a:Lcom/panasonic/avc/cng/view/parts/q;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/q;->a(Lcom/panasonic/avc/cng/view/parts/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/q$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
