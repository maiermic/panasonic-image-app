.class Lcom/panasonic/avc/cng/view/setting/ad$a$3;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ad$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ad$a;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ad$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ad$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ad$a;->a(Lcom/panasonic/avc/cng/view/setting/ad$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 784
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ad$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ad$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ad$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ad$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ad$a;->b(Lcom/panasonic/avc/cng/view/setting/ad$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :goto_0
    return-void

    .line 786
    :catch_0
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
