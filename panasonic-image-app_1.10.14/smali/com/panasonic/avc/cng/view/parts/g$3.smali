.class Lcom/panasonic/avc/cng/view/parts/g$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/g;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/g;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/g$3;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$3;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/g;->c(Lcom/panasonic/avc/cng/view/parts/g;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$3;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/g;->d(Lcom/panasonic/avc/cng/view/parts/g;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g$3;->a:Lcom/panasonic/avc/cng/view/parts/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/g;->e(Lcom/panasonic/avc/cng/view/parts/g;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/g$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
