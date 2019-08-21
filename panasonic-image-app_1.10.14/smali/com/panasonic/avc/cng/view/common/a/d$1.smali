.class Lcom/panasonic/avc/cng/view/common/a/d$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/a/d;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/a/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/a/d;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/a/d$1;->a:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/d$1;->a:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Lcom/panasonic/avc/cng/view/common/a/d;)Lcom/panasonic/avc/cng/view/common/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/common/a/c;->a(I)V

    .line 272
    :cond_0
    return-void
.end method
