.class Lcom/panasonic/avc/cng/view/play/browser/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/c$1;->a:Lcom/panasonic/avc/cng/view/play/browser/c;

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
    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c$1;->a:Lcom/panasonic/avc/cng/view/play/browser/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/c;->a(Lcom/panasonic/avc/cng/view/play/browser/c;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/play/browser/d;->d(I)V

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c$1;->a:Lcom/panasonic/avc/cng/view/play/browser/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/c;->a(Lcom/panasonic/avc/cng/view/play/browser/c;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->m()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c$1;->a:Lcom/panasonic/avc/cng/view/play/browser/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/c;->b(Lcom/panasonic/avc/cng/view/play/browser/c;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/w;

    .line 87
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/w;->notifyDataSetChanged()V

    .line 89
    :cond_0
    return-void
.end method
