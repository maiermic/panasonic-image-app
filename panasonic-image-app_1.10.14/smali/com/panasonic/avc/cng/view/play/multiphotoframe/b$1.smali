.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;

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
    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/b;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->d(I)V

    .line 121
    return-void
.end method
