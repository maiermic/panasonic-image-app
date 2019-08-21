.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$1;)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;I)I

    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;Ljava/lang/Runnable;)Z

    .line 612
    const-string v0, "MultiPhotoFrameBrowseViewModel"

    const-string v1, "progress = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->f(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    return-void
.end method

.method public a(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 562
    .line 564
    check-cast p2, Ljava/util/ArrayList;

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->c(Z)V

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;ILjava/util/ArrayList;I)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;Ljava/lang/Runnable;)Z

    .line 593
    return-void
.end method
