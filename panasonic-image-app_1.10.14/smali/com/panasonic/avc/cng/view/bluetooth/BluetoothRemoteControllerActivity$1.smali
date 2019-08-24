.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v2, 0x27

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    .line 198
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Z)Z

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209
    const-string v1, "CurrentConnectedSSID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 214
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connecting"

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/panasonic/avc/cng/model/service/j;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    goto/16 :goto_0

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    .line 225
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    const v0, 0x30f004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->x:[B

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTRemoteControllerRecOn\u3000writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    .line 250
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    .line 251
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    .line 252
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->y:[B

    invoke-interface {v0, v2, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTRemoteControllerRecOff\u3000writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "Write_Error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Z)Z

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
