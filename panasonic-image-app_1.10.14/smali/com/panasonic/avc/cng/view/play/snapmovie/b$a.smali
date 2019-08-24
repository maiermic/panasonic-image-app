.class public Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->l()V

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->i:I

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->g:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Z)V

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$a;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->t()V

    .line 106
    :cond_0
    return-void
.end method
