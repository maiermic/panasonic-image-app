.class Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1017
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1018
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1021
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->e(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0701f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1022
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->n(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1023
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->o(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1024
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->a(Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;

    const v1, 0x7f0f008c

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1028
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1029
    return-void
.end method
