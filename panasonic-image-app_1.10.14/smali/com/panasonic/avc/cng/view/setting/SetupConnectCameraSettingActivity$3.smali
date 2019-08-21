.class Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "WearableSettingOK"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/an;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->finish()V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/model/a;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/a;-><init>()V

    .line 396
    const/4 v0, 0x0

    iput v0, v1, Lcom/panasonic/avc/cng/model/a;->b:I

    .line 397
    iput v6, v1, Lcom/panasonic/avc/cng/model/a;->c:I

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    const v2, 0x7f0f01dc

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    const v3, 0x7f0f01df

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 402
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    const v4, 0x7f0f01e4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    .line 403
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    const v5, 0x7f0f01e6

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 405
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;Z)Z

    .line 407
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 409
    if-eqz v0, :cond_2

    .line 411
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    :cond_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    .line 417
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    .line 418
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 416
    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/model/a;Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_0
.end method
