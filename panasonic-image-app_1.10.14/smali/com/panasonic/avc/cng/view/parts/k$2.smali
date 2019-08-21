.class Lcom/panasonic/avc/cng/view/parts/k$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/k;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/k$2;->a:Lcom/panasonic/avc/cng/view/parts/k;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/k$2;->a:Lcom/panasonic/avc/cng/view/parts/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/k;->a(Lcom/panasonic/avc/cng/view/parts/k;)Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/k$2;->a:Lcom/panasonic/avc/cng/view/parts/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/k;->a(Lcom/panasonic/avc/cng/view/parts/k;)Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;->a(Ljava/util/List;)V

    .line 54
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/k$2;->a(Ljava/util/List;)V

    return-void
.end method
