.class Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$1;)V
    .locals 0

    .prologue
    .line 1142
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1147
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1151
    const-string v0, "LiveViewNoConnectionActivity"

    const-string v1, "onConnected()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1155
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(Ljava/lang/String;ZZZ)V

    .line 1158
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    .line 1164
    const-string v0, "LiveViewNoConnectionActivity"

    const-string v1, "onWifiEnableStatus()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1212
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1170
    :cond_1
    if-nez p2, :cond_0

    .line 1175
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1179
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 1182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1183
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1184
    const-string v2, "CurrentConnectedPass"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1190
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 1193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1194
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1195
    const-string v2, "CurrentConnectedPass"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    const-string v2, "Test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const-string v2, "Test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "password:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1202
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hr:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ZIZ)V
    .locals 4

    .prologue
    .line 1219
    const-string v0, "LiveViewNoConnectionActivity"

    const-string v1, "onSetWifiEnableResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 1224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1225
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    const-string v2, "CurrentConnectedPass"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1227
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1229
    :cond_0
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 2

    .prologue
    .line 1241
    const-string v0, "LiveViewNoConnectionActivity"

    const-string v1, "onFinishConnectCamera()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1248
    if-eqz p2, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iget-object v1, p2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(Ljava/lang/String;)V

    .line 1260
    :cond_0
    return-void
.end method
