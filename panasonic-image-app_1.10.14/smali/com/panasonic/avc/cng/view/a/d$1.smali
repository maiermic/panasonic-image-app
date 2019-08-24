.class Lcom/panasonic/avc/cng/view/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->OnConnectionChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$1;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$1;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->e(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$1;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 914
    :catch_0
    move-exception v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
