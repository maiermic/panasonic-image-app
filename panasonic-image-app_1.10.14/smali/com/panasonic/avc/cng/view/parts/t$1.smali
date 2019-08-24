.class Lcom/panasonic/avc/cng/view/parts/t$1;
.super Lcom/panasonic/avc/cng/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/t$1;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1204
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$1;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->p:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1206
    return-void

    .line 1205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1201
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/t$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
