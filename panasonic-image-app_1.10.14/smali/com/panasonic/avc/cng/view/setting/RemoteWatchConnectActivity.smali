.class public Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;
.super Lcom/panasonic/avc/cng/application/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatMatches"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _handler:Landroid/os/Handler;

.field private _isQRRunning:Z

.field private _isResultCancel:Z

.field private _nfcUseMessage:Lcom/panasonic/avc/cng/view/parts/p;

.field private _resultBundle:Landroid/os/Bundle;

.field private _viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

.field private editVianaID:Landroid/widget/EditText;

.field private editVianaPassword:Landroid/widget/EditText;

.field private passwordDisplay:Landroid/widget/CheckBox;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/d;-><init>()V

    .line 45
    const-string v0, "RemoteWatchConnectActivity"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->TAG:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_isQRRunning:Z

    .line 65
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_isResultCancel:Z

    return-void
.end method

.method private FaliedReadQrCode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f07006b

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 847
    return-void
.end method

.method private NfcTouchFailed()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 638
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "NFC\u30bf\u30c3\u30c1\u5931\u6557"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "NFC OnFailed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/application/e;->a(ZZ)V

    .line 646
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/application/e;->a(Z)V

    .line 649
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->setContentView(I)V

    .line 653
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->Initialize()V

    .line 662
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/application/e;->b(J)V

    goto :goto_0
.end method

.method private OnSetResult()V
    .locals 2

    .prologue
    .line 326
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "OnSetResult S"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 332
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->setResult(ILandroid/content/Intent;)V

    .line 334
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "OnSetResult E"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method private SetDisplayNfcFirstTouch()V
    .locals 7

    .prologue
    const v4, 0x7f07027c

    const v6, 0x7f07026c

    .line 686
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "\u521d\u56de\u5c02\u7528\u30bf\u30c3\u30c1\u753b\u9762\u4f5c\u6210"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 689
    const v1, 0x7f030055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 692
    const v0, 0x7f0f01a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 697
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f07026a

    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    const v0, 0x7f0f01a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 709
    const v2, 0x7f070037

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 712
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$6;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->setContentView(Landroid/view/View;)V

    .line 748
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/application/e;->b(J)V

    .line 751
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->ShowDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 752
    return-void
.end method

.method private StartReadQrCode()V
    .locals 2

    .prologue
    .line 855
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 858
    return-void
.end method

.method static synthetic access$000(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->passwordDisplay:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$100(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->editVianaPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->NfcTouchFailed()V

    return-void
.end method

.method static synthetic access$1300(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/view/setting/aj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$200(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$202(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->sp:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->SetDisplayNfcFirstTouch()V

    return-void
.end method

.method static synthetic access$2300(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_resultBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$300(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->editVianaID:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_isQRRunning:Z

    return v0
.end method

.method static synthetic access$502(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_isQRRunning:Z

    return p1
.end method

.method static synthetic access$600(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->StartReadQrCode()V

    return-void
.end method

.method static synthetic access$700(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$800(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    return-object v0
.end method

.method static synthetic access$900(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected GetRemoteWatchNfcResultListener()Lcom/panasonic/avc/cng/model/service/u$a;
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V

    return-object v0
.end method

.method public Initialize()V
    .locals 4

    .prologue
    .line 169
    const-string v0, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->sp:Landroid/content/SharedPreferences;

    .line 171
    const v0, 0x7f0f01cd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->editVianaID:Landroid/widget/EditText;

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->editVianaID:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->sp:Landroid/content/SharedPreferences;

    const-string v2, "ImageApp.Viana.Id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const v0, 0x7f0f01ce

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->editVianaPassword:Landroid/widget/EditText;

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->editVianaPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->sp:Landroid/content/SharedPreferences;

    const-string v2, "ImageApp.Viana.Password"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    const v0, 0x7f0f01cf

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->passwordDisplay:Landroid/widget/CheckBox;

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->passwordDisplay:Landroid/widget/CheckBox;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f0f01d3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 196
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v0, 0x7f0f01d4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 213
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const v0, 0x7f0f01d2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 224
    const v1, 0x7f0f01d1

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 227
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$4;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    const v0, 0x7f0f01d0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcUseMessage:Lcom/panasonic/avc/cng/view/parts/p;

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aj;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcUseMessage:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 275
    return-void
.end method

.method public ShowDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 866
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 873
    :pswitch_0
    invoke-static {p0, p1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 881
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/e;->b(Z)V

    .line 885
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 892
    :pswitch_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dR:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dS:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dU:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dW:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dV:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 916
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dT:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dX:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    invoke-static {p0, p1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 866
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "finish S"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->OnSetResult()V

    .line 289
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "finish S1"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "finish S2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/aj;)V

    .line 300
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "finish S3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "finish S4"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/aj;->a()V

    .line 309
    :cond_0
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "finish S5"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/e;)V

    .line 313
    :cond_1
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "finish S6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/d;->finish()V

    .line 317
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, "finish E"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 764
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/application/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_isQRRunning:Z

    .line 766
    const-string v0, "\u2605RemoteWatchConnectActivity"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    if-nez p3, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 776
    if-ne p1, v2, :cond_0

    .line 782
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 785
    const-string v1, "QrKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    const-string v1, " DeviceID:"

    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 795
    if-gez v2, :cond_2

    .line 798
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->FaliedReadQrCode(Ljava/lang/String;)V

    goto :goto_0

    .line 806
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 807
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 815
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$7;

    invoke-direct {v3, p0, v0, v2}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$7;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 826
    :cond_3
    if-nez p2, :cond_4

    .line 828
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_isResultCancel:Z

    goto :goto_0

    .line 834
    :cond_4
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->FaliedReadQrCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 78
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/d;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->requestWindowFeature(I)Z

    .line 84
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_context:Landroid/content/Context;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_handler:Landroid/os/Handler;

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_resultBundle:Landroid/os/Bundle;

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/d;->onDestroy()V

    .line 379
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1048
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1058
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/d;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1061
    :goto_0
    return-void

    .line 1054
    :pswitch_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->NfcTouchFailed()V

    goto :goto_0

    .line 1048
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1067
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/d;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1069
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1086
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/application/d;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1087
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1080
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/application/d;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1081
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1036
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 1039
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/d;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1042
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1029
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/d;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1030
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/d;->onPause()V

    .line 352
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 937
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1020
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/d;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1023
    :goto_0
    return-void

    .line 942
    :pswitch_1
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 947
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dT:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->ShowDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "RemoteView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->finish()V

    goto :goto_0

    .line 964
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$8;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1016
    :pswitch_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->NfcTouchFailed()V

    goto :goto_0

    .line 937
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1091
    array-length v0, p3

    if-nez v0, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1096
    :pswitch_0
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 1097
    invoke-static {}, Lcom/panasonic/avc/cng/util/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1099
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dX:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->ShowDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0

    .line 1103
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->StartReadQrCode()V

    goto :goto_0

    .line 1094
    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/d;->onRestart()V

    .line 345
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/d;->onResume()V

    .line 359
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 672
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/aj;)V

    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/e;)V

    .line 681
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1074
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/application/d;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1075
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const v3, 0x7f030064

    .line 95
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/d;->onStart()V

    .line 96
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_handler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->g(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/e;)V

    .line 105
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/aj;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->InitializeNfc(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->l()V

    .line 126
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->SetDisplayNfcFirstTouch()V

    .line 164
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->setContentView(I)V

    .line 131
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->Initialize()V

    goto :goto_0

    .line 136
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_isResultCancel:Z

    if-nez v0, :cond_2

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->InitializeNfc(Ljava/lang/String;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->l()V

    .line 152
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->SetDisplayNfcFirstTouch()V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/e;->l()V

    .line 159
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->setContentView(I)V

    .line 161
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->Initialize()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/d;->onStop()V

    .line 366
    const-string v0, "RemoteWatchConnectActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aj;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/aj;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aj;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 373
    :cond_0
    return-void
.end method
