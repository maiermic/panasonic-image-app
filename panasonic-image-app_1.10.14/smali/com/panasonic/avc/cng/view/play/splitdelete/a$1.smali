.class Lcom/panasonic/avc/cng/view/play/splitdelete/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/a;

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
    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/a;)Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->d(I)V

    .line 106
    return-void
.end method
