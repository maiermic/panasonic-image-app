.class public Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 27
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;->requestWindowFeature(I)Z

    .line 29
    const v1, 0x7f03005f

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;->setContentView(I)V

    .line 31
    const v1, 0x7f0703af

    .line 34
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const-string v3, "messageid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 37
    const-string v3, "intentapp"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v2, v1

    move v1, v0

    .line 42
    :goto_0
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 53
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 57
    :cond_1
    const v0, 0x7f0f01c3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    const v0, 0x7f0f01c4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity$1;-><init>(Lcom/panasonic/avc/cng/application/fcm/PushNotifyActivity;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void

    :cond_2
    move v2, v1

    move v1, v0

    .line 39
    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
