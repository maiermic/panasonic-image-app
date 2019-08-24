.class Lcom/panasonic/avc/cng/view/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(IZ)V
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
    .line 1220
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$3;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$3;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$3;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$3;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->m()V

    .line 1232
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    :goto_0
    return-void

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$3;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;I)Z

    goto :goto_0
.end method
