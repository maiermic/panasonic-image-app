.class Lcom/panasonic/avc/cng/view/cameraconnect/i$2;
.super Lcom/panasonic/avc/cng/view/cameraconnect/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iput p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$2;->a:I

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/i$2$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$2$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$2;)V

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->s(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/Runnable;)Z

    .line 1154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->x(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1155
    const/16 v2, 0x3e8

    .line 1156
    iget v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$2;->a:I

    div-int/2addr v3, v2

    .line 1158
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1159
    const-string v4, "GuidanceMenuViewModel"

    const-string v5, "waitApConnect waiting..."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 1162
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1163
    const-string v0, "GuidanceMenuViewModel"

    const-string v1, "Ap connected!!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    sget v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;J)V

    .line 1178
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$2$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$2$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$2;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->t(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/Runnable;)Z

    .line 1185
    return-void

    .line 1168
    :cond_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    int-to-long v6, v2

    invoke-static {v4, v6, v7}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;J)V

    .line 1170
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1171
    :try_start_0
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$2;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Z)Z

    .line 1173
    monitor-exit v4

    goto :goto_1

    .line 1175
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1158
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
