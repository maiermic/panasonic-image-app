.class Lcom/panasonic/avc/cng/view/a/d$2;
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
    .line 1191
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1214
    :cond_1
    :goto_0
    return-void

    .line 1204
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->g(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(ZZ)V

    .line 1212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$2;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;I)Z

    goto :goto_0
.end method
