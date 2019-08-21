.class public Lcom/panasonic/avc/cng/view/parts/l$a;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/l;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/l$a;->a:Lcom/panasonic/avc/cng/view/parts/l;

    .line 19
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l$a;->a:Lcom/panasonic/avc/cng/view/parts/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/l;->a(Lcom/panasonic/avc/cng/view/parts/l;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l$a;->a:Lcom/panasonic/avc/cng/view/parts/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/l;->a(Lcom/panasonic/avc/cng/view/parts/l;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/l$a;->c(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l$a;->a:Lcom/panasonic/avc/cng/view/parts/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/l;->a(Lcom/panasonic/avc/cng/view/parts/l;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/l$a;->a:Lcom/panasonic/avc/cng/view/parts/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/l;->a(Lcom/panasonic/avc/cng/view/parts/l;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/l$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
