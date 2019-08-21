.class Lcom/panasonic/avc/cng/view/parts/r$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/r;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/r;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/r;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/r$2;->a:Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r$2;->a:Lcom/panasonic/avc/cng/view/parts/r;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/r;->a(Lcom/panasonic/avc/cng/view/parts/r;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r$2;->a:Lcom/panasonic/avc/cng/view/parts/r;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/r;->a(Lcom/panasonic/avc/cng/view/parts/r;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r$2;->a:Lcom/panasonic/avc/cng/view/parts/r;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/r;->b(Lcom/panasonic/avc/cng/view/parts/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r$2;->a:Lcom/panasonic/avc/cng/view/parts/r;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/r;->a(Lcom/panasonic/avc/cng/view/parts/r;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r$2;->a:Lcom/panasonic/avc/cng/view/parts/r;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/r;->a(Lcom/panasonic/avc/cng/view/parts/r;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/r$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
