.class Lcom/panasonic/avc/cng/view/parts/ay$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/ay;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ay;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ay$2;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ay$2;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ay$2;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay$2;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/ay;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ay$2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ay$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
