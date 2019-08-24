.class Lcom/panasonic/avc/cng/view/setting/ad$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ad$a;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/dlna/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ad$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ad$a;Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$8;->b:Lcom/panasonic/avc/cng/view/setting/ad$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$8;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$8;->b:Lcom/panasonic/avc/cng/view/setting/ad$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$8;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/d;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 882
    return-void
.end method
