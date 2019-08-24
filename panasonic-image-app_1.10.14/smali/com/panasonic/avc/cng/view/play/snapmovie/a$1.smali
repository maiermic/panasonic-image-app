.class Lcom/panasonic/avc/cng/view/play/snapmovie/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    .line 118
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->h(I)Z

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a$1;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/v;

    .line 124
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/v;->notifyDataSetChanged()V

    .line 130
    :cond_0
    return-void
.end method
