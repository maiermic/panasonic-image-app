.class Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    const-string v1, "ImageApp.Network.Name"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "NetworkNameChangedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->finish()V

    .line 78
    return-void
.end method
