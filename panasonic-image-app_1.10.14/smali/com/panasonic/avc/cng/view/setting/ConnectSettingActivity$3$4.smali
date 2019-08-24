.class Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$4;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 748
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$4;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 751
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 752
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3$4;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    const/16 v2, 0x62

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 753
    return-void
.end method
