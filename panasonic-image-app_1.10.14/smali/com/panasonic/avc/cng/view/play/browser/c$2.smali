.class Lcom/panasonic/avc/cng/view/play/browser/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 93
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/c$2;->a:Lcom/panasonic/avc/cng/view/play/browser/c;

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
    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b:Z

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/c$2;->a:Lcom/panasonic/avc/cng/view/play/browser/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/c;->a(Lcom/panasonic/avc/cng/view/play/browser/c;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/play/browser/d;->e(I)V

    .line 98
    const/4 v0, 0x1

    return v0
.end method
