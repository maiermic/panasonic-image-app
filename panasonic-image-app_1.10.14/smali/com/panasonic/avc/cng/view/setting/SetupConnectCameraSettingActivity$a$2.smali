.class Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/an;->d()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/an;->e()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cF:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    const v3, 0x7f0f01dc

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    const v3, 0x7f0f01df

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 112
    const-string v3, "\u25cf\u25cf\u25cf\u25cf\u25cf\u25cf\u25cf\u25cf"

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    const-string v4, "\u25cf\u25cf\u25cf\u25cf\u25cf\u25cf\u25cf\u25cf"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$2;

    invoke-direct {v3, p0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$3;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;)V

    .line 151
    new-array v4, v6, [Landroid/text/InputFilter;

    aput-object v3, v4, v5

    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 157
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$4;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2$4;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;)V

    .line 172
    new-array v3, v6, [Landroid/text/InputFilter;

    aput-object v0, v3, v5

    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    const v1, 0x7f0f01e2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cE:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v7}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
