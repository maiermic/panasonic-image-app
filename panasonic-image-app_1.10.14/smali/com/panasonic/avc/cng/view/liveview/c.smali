.class public Lcom/panasonic/avc/cng/view/liveview/c;
.super Lcom/panasonic/avc/cng/view/setting/al;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/al;-><init>()V

    return-void
.end method

.method private a()Lcom/panasonic/avc/cng/view/setting/i$a;
    .locals 1

    .prologue
    .line 210
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 213
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/c;)Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->ShowDmsErrorIfReceiving()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/c;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected DismissDmsErrorDialog()V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->DismissDmsErrorDialog()V

    .line 59
    :cond_0
    return-void
.end method

.method protected DismissDmsEventDialog()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->DismissDmsEventDialog()V

    .line 45
    :cond_0
    return-void
.end method

.method protected ShowDmsErrorDialog()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->ShowDmsWatchDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 51
    return-void
.end method

.method protected ShowDmsEventDialog()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->ShowDmsWatchDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 37
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 222
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->do:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/c;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/c$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/c$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 98
    const-string v0, "MoveToOtherKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 111
    const-string v1, "RemoteView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewRemoteWatchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/c;->startActivity(Landroid/content/Intent;)V

    .line 135
    :goto_0
    return v0

    .line 118
    :cond_0
    const-string v1, "TouchShare"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c;->_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 121
    const-string v2, "TouchShare_SSID"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v3, "TouchShare_PASSWORD"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "TouchShare_SSID"

    .line 126
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "TouchShare_PASSWORD"

    .line 127
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    invoke-virtual {p0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    const-string v0, "DeviceDisconnectedKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/c;->_context:Landroid/content/Context;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/c$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/c$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/c;)V

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/c;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 162
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    :cond_0
    return v1
.end method

.method protected c(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 177
    const-string v0, "DeviceChangedKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c;->_context:Landroid/content/Context;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/c$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/c$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/c;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v1

    .line 187
    if-nez v1, :cond_1

    .line 189
    const/4 v0, 0x1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 193
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 30
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/al;->onCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 88
    :goto_0
    :pswitch_0
    return-object v0

    .line 75
    :pswitch_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->a()Lcom/panasonic/avc/cng/view/setting/i$a;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 80
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 294
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->do:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dp:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_1

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 297
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->startActivity(Landroid/content/Intent;)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/al;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 260
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/c$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 288
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/al;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 290
    :goto_0
    return-void

    .line 262
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 265
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c;->_context:Landroid/content/Context;

    .line 267
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/application/a;->a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 271
    :pswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 273
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 274
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 282
    :pswitch_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/c;->finish()V

    .line 284
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/c;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
