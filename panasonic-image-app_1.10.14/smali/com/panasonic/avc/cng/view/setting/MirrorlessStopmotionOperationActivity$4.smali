.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

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
    .line 307
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->b:Z

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->d(I)V

    .line 309
    const/4 v0, 0x1

    return v0
.end method
