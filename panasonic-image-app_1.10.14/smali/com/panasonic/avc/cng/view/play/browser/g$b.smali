.class Lcom/panasonic/avc/cng/view/play/browser/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/g;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V
    .locals 0

    .prologue
    .line 1389
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g$b;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/g;Lcom/panasonic/avc/cng/view/play/browser/g$1;)V
    .locals 0

    .prologue
    .line 1389
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/g$b;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$b;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->d(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$b;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->d(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->l()V

    .line 1402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$b;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/play/browser/g;I)I

    .line 1405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$b;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->d(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->b(Z)V

    .line 1408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$b;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->x()V

    .line 1410
    :cond_0
    return-void
.end method
