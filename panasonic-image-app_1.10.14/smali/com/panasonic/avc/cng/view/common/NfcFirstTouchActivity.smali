.class public Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;
.super Lcom/panasonic/avc/cng/application/NfcSupportActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lcom/panasonic/avc/cng/view/common/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v2, "CameraMac"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v2, "Ssid"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v2, "Password"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz p5, :cond_0

    .line 284
    const-string v2, "DirectConnectFlg"

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 288
    if-eqz p1, :cond_1

    .line 290
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->setResult(ILandroid/content/Intent;)V

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method


# virtual methods
.method protected GetNfcResultListener()Lcom/panasonic/avc/cng/model/service/o$a;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$2;-><init>(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 258
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->finish()V

    .line 261
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onBackPressed()V

    .line 262
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->b:Landroid/content/Context;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->a:Landroid/os/Handler;

    .line 37
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 38
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 41
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->_autoScreenOnCtrl:Z

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    const v1, 0x7f030055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f0f01a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f07027c

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f07026c

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f0f01a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    const v2, 0x7f070037

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 57
    new-instance v2, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$1;-><init>(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->setContentView(Landroid/view/View;)V

    .line 69
    const/4 v0, 0x5

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v4}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->InitializeNfc(Ljava/lang/String;BZ)V

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->f(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->c:Lcom/panasonic/avc/cng/view/common/b;

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->c:Lcom/panasonic/avc/cng/view/common/b;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/panasonic/avc/cng/view/common/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->c:Lcom/panasonic/avc/cng/view/common/b;

    .line 81
    :cond_0
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 309
    const/16 v0, 0x12d

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 311
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onResume()V

    .line 250
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->c:Lcom/panasonic/avc/cng/view/common/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/common/b;)V

    .line 241
    return-void
.end method
