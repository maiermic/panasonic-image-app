.class Lcom/panasonic/avc/cng/view/parts/d$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/d;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/d;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/d$3;->a:Lcom/panasonic/avc/cng/view/parts/d;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/d$3;->c(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/d$3;->a:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$3;->a:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;->a(I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$3;->a:Lcom/panasonic/avc/cng/view/parts/d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/d;->a(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/d$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
