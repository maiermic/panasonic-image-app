.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$5;
.super Lcom/panasonic/avc/cng/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/c",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->x:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->z:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
