.class Lcom/panasonic/avc/cng/core/c/s$5;
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
    .line 247
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$5;->a:Lcom/panasonic/avc/cng/core/c/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_1

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    const-string v1, "status"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 253
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s$5;->a:Lcom/panasonic/avc/cng/core/c/s;

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/core/c/s;->c(Lcom/panasonic/avc/cng/core/c/s;Z)Z

    .line 255
    :cond_1
    return-void
.end method
