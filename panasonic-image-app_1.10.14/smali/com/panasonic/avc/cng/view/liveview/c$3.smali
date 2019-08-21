.class Lcom/panasonic/avc/cng/view/liveview/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/c$3;->c:Lcom/panasonic/avc/cng/view/liveview/c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/c$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/c$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/c$3;->c:Lcom/panasonic/avc/cng/view/liveview/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/c;->a(Lcom/panasonic/avc/cng/view/liveview/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c$3;->c:Lcom/panasonic/avc/cng/view/liveview/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/c;->b(Lcom/panasonic/avc/cng/view/liveview/c;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c$3;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c$3;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 247
    const-string v1, "SSID"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/c$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v1, "Password"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/c$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c$3;->c:Lcom/panasonic/avc/cng/view/liveview/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 253
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c$3;->c:Lcom/panasonic/avc/cng/view/liveview/c;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
