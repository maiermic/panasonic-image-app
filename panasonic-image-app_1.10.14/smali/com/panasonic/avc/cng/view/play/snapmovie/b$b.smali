.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Lcom/panasonic/avc/cng/view/play/snapmovie/b$1;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/b;I)I

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/b;I)I

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public a(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;ILjava/util/List;I)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method
