.class Lcom/panasonic/avc/cng/core/c/s$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/s;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/s;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$1;->a:Lcom/panasonic/avc/cng/core/c/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 182
    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :cond_2
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 188
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 198
    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v1, "com.panasonic.avc.cng.view.bluetooth.BluetoothRegistActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const-string v0, "Picmate"

    const-string v1, "\u30da\u30a2\u30ea\u30f3\u30b0\u753b\u9762\u306e\u3068\u304d\u306f\u66f4\u65b0\u3057\u306a\u3044P"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$1;->a:Lcom/panasonic/avc/cng/core/c/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/s;->e(Lcom/panasonic/avc/cng/core/c/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/core/c/s$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/c/s$1$1;-><init>(Lcom/panasonic/avc/cng/core/c/s$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$1;->a:Lcom/panasonic/avc/cng/core/c/s;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/core/c/s;->b(Lcom/panasonic/avc/cng/core/c/s;Z)Z

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$1;->a:Lcom/panasonic/avc/cng/core/c/s;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/s;Z)Z

    goto :goto_0
.end method
