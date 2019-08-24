.class Lcom/panasonic/avc/cng/view/setting/ad$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ad$a;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ad$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ad$a;I)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$6;->b:Lcom/panasonic/avc/cng/view/setting/ad$a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$6;->b:Lcom/panasonic/avc/cng/view/setting/ad$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/d;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$6;->a:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/d;->a(ZI)V

    .line 839
    return-void
.end method
