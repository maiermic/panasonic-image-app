.class Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;I)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1$1;->b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1$1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1$1;->b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 224
    :goto_0
    return-void

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1$1;->b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1$1;->b:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
