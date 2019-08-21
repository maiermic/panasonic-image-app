.class Lcom/panasonic/avc/cng/view/play/browser/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/f;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/f$2;->a:Lcom/panasonic/avc/cng/view/play/browser/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b:Z

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f$2;->a:Lcom/panasonic/avc/cng/view/play/browser/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/f;->a(Lcom/panasonic/avc/cng/view/play/browser/f;)Lcom/panasonic/avc/cng/view/play/browser/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/play/browser/g;->f(I)V

    .line 146
    const/4 v0, 0x1

    return v0
.end method
