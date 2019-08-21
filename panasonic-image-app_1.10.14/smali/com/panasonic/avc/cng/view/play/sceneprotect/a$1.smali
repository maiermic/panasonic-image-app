.class Lcom/panasonic/avc/cng/view/play/sceneprotect/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/sceneprotect/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/a;

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
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a(Lcom/panasonic/avc/cng/view/play/sceneprotect/a;)Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a(Lcom/panasonic/avc/cng/view/play/sceneprotect/a;)Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a(Lcom/panasonic/avc/cng/view/play/sceneprotect/a;)Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/a;

    .line 96
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a(Lcom/panasonic/avc/cng/view/play/sceneprotect/a;)Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a(Lcom/panasonic/avc/cng/view/play/sceneprotect/a;)Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a(Lcom/panasonic/avc/cng/view/play/sceneprotect/a;)Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->d(I)V

    .line 101
    :cond_0
    return-void
.end method
