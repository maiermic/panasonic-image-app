.class Lcom/panasonic/avc/cng/view/setting/ad$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ad$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ad$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ad$a;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$7;->a:Lcom/panasonic/avc/cng/view/setting/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$7;->a:Lcom/panasonic/avc/cng/view/setting/ad$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$7;->a:Lcom/panasonic/avc/cng/view/setting/ad$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/d;->a()V

    .line 864
    :cond_0
    return-void
.end method
