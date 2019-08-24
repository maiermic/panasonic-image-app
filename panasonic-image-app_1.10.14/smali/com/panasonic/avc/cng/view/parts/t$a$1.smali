.class Lcom/panasonic/avc/cng/view/parts/t$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/t$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/t$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/t$a;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 847
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->e(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 851
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    if-lez v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 855
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->u(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(I)V

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->u(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/t$a$1;->a:Lcom/panasonic/avc/cng/view/parts/t$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/t$a;->a:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->b(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(I)V

    goto :goto_0
.end method
