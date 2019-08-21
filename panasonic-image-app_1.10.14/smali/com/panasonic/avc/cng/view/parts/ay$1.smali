.class Lcom/panasonic/avc/cng/view/parts/ay$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ay;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ay$1;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ay$1;->c(Ljava/lang/Object;)V

    .line 36
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ay$1;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/ay$1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ay$1;->a:Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/ay;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/a/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/ay$1;->a(Ljava/lang/String;)V

    return-void
.end method
