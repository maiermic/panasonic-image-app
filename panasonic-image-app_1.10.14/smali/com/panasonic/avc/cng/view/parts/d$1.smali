.class Lcom/panasonic/avc/cng/view/parts/d$1;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/d;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/d$1;->a:Lcom/panasonic/avc/cng/view/parts/d;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/d$1;->c(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$1;->a:Lcom/panasonic/avc/cng/view/parts/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/d;->a(Lcom/panasonic/avc/cng/view/parts/d;)V

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$1;->a:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->f:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d$1;->a:Lcom/panasonic/avc/cng/view/parts/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/d;->a(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/d$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
