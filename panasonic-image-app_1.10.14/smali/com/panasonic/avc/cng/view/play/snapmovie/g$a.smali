.class public Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/g;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/g;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/g;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->l()V

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/g;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Z)V

    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->i()V

    .line 439
    :cond_0
    return-void
.end method
