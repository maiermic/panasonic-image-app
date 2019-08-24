.class Lcom/panasonic/avc/cng/view/play/browser/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)V
    .locals 0

    .prologue
    .line 1417
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;Lcom/panasonic/avc/cng/view/play/browser/g$1;)V
    .locals 0

    .prologue
    .line 1417
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/g$d;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->l()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1469
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->c(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v0

    .line 1439
    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/q$b;->a()I

    move-result v0

    .line 1444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)Lcom/panasonic/avc/cng/view/play/browser/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)Lcom/panasonic/avc/cng/view/play/browser/g$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/g$c;->a(I)V

    .line 1481
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->c(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->c(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->k()Ljava/lang/String;

    move-result-object v0

    .line 1459
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)Lcom/panasonic/avc/cng/view/play/browser/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->a(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)Lcom/panasonic/avc/cng/view/play/browser/g$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/g$c;->b(I)V

    .line 1493
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1500
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1507
    return-void
.end method
