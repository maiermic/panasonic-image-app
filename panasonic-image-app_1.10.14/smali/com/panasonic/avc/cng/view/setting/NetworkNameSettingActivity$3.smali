.class Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->DmsBase_OnGetState(Lcom/panasonic/avc/cng/model/c/CameraStatus;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;I)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$3;->b:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$3;->b:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 325
    :goto_0
    return-void

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$3;->b:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$3;->b:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
