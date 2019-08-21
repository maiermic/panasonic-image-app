.class public Lcom/panasonic/avc/cng/application/LumixLinkCallActivity;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 17
    const-string v0, "LumixLinkCallActivity"

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/LumixLinkCallActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->finish()V

    .line 99
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/LumixLinkCallActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onBackPressed()V

    .line 115
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 29
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/application/LumixLinkCallActivity;->requestWindowFeature(I)Z

    .line 34
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onPause()V

    .line 64
    const-string v0, "LumixLinkCallActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onResume()V

    .line 71
    const-string v0, "LumixLinkCallActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/LumixLinkCallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/LumixLinkCallActivity;->finish()V

    .line 77
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    const-string v1, "jp.co.panasonic.lumix_link.activity"

    const-string v2, "jp.co.panasonic.lumix_link.activity.LumixLinkActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/application/LumixLinkCallActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method
