.class public Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/aa;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:Lcom/panasonic/avc/cng/view/setting/ae;

.field private n:[Landroid/text/InputFilter;

.field private o:[Landroid/text/InputFilter;

.field private p:Landroid/os/Bundle;

.field private q:Lcom/panasonic/avc/cng/view/setting/e;

.field private r:Lcom/panasonic/avc/cng/model/service/j;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aa;-><init>()V

    .line 78
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    .line 79
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    .line 80
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->i:Ljava/lang/String;

    .line 81
    iput v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->j:I

    .line 82
    iput v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    .line 86
    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aa$a;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aa$a;-><init>(Lcom/panasonic/avc/cng/view/setting/aa;)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->n:[Landroid/text/InputFilter;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aa$a;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aa$a;-><init>(Lcom/panasonic/avc/cng/view/setting/aa;)V

    aput-object v1, v0, v2

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->o:[Landroid/text/InputFilter;

    .line 97
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->s:Landroid/widget/RelativeLayout;

    .line 98
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->t:Landroid/widget/TextView;

    .line 99
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->u:Landroid/widget/TextView;

    .line 101
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->v:Landroid/widget/TextView;

    .line 103
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->w:Landroid/widget/Button;

    .line 438
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->w:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 861
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 862
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 866
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 369
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/l;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 382
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    if-gez v0, :cond_0

    .line 384
    iput v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    iget v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 410
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_2
    :goto_1
    return-void

    .line 396
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    if-gez v0, :cond_4

    .line 398
    iput v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    iget v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 422
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 425
    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20003

    if-eq v0, v1, :cond_2

    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$4;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 650
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 733
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 738
    const-string v1, "CloudEnable"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 742
    const-string v1, "CloudAutoSync"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 744
    const-string v1, "CloudAutoSyncDate"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 748
    const-string v1, "CloudWifiConnecting"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 752
    const-string v1, "CloudCharging"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 756
    const-string v1, "CloudSendPicsize"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 760
    const-string v1, "CloudRecievePicsize"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 764
    const-string v1, "CloudCapaOver"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 767
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 769
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 890
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 891
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 894
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 895
    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ae;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->f:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public OnClickUpload(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 851
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothUploadSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 852
    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 853
    return-void
.end method

.method public a()Lcom/panasonic/avc/cng/model/service/j;
    .locals 3

    .prologue
    .line 988
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->l:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    .line 989
    if-nez v0, :cond_0

    .line 991
    const/4 v0, 0x0

    .line 994
    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->q:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->q:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->q:Lcom/panasonic/avc/cng/view/setting/e;

    .line 880
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->e()V

    .line 882
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aa;->finish()V

    .line 883
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 657
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/aa;->onActivityResult(IILandroid/content/Intent;)V

    .line 659
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 660
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    if-eq p1, v10, :cond_0

    if-eq p1, v7, :cond_0

    if-ne p1, v8, :cond_2

    .line 668
    :cond_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->p:Landroid/os/Bundle;

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 728
    :cond_1
    :goto_0
    return-void

    .line 681
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c()V

    .line 683
    if-ne p1, v10, :cond_3

    .line 685
    if-ne p2, v9, :cond_1

    .line 687
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    invoke-virtual {p0, v0, v7}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 695
    :cond_3
    if-ne p1, v7, :cond_4

    .line 697
    if-ne p2, v9, :cond_1

    .line 700
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->d()V

    .line 705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->n()V

    .line 707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    .line 709
    iput v6, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->j:I

    .line 710
    iput v6, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    .line 712
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b()V

    .line 714
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    const v1, 0x7f0704cb

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->b(Ljava/lang/String;)V

    .line 716
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    invoke-virtual {p0, v0, v8}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 724
    :cond_4
    if-ne p1, v8, :cond_1

    goto :goto_0
.end method

.method public onClickLoginButton(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 835
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ef:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 846
    :goto_0
    return-void

    .line 840
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a(Landroid/view/View;)V

    .line 841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->x:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/ae;->c(I)V

    goto :goto_0
.end method

.method public onClickNewRegisterButton(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 800
    :goto_0
    return-void

    .line 795
    :cond_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a(Landroid/view/View;)V

    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->x:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->c(I)V

    goto :goto_0
.end method

.method public onClickSynchronizeButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 805
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    .line 808
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 811
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->r()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const v7, -0x777778

    const/4 v6, 0x0

    .line 112
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 113
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->l:Landroid/os/Handler;

    .line 119
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->p:Landroid/os/Bundle;

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->q:Lcom/panasonic/avc/cng/view/setting/e;

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->q:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 131
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->requestWindowFeature(I)Z

    .line 133
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->setContentView(I)V

    .line 135
    const v0, 0x7f0f005b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    .line 136
    const v0, 0x7f0f005c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    .line 137
    const v0, 0x7f0f0065

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->d:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f0f005e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->e:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0f005f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->f:Landroid/widget/Button;

    .line 140
    const v0, 0x7f0f005d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->w:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->n:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->o:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->l:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->e(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ae;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->l:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 194
    :cond_0
    if-nez p1, :cond_1

    .line 196
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    .line 197
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    .line 198
    iput v6, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->j:I

    .line 199
    iput v6, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->d()V

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e()V

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c()V

    .line 209
    if-nez p1, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b()V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 216
    const v0, 0x7f0f0062

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->s:Landroid/widget/RelativeLayout;

    .line 217
    const v0, 0x7f0f0063

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->t:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f0f0064

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->u:Landroid/widget/TextView;

    .line 219
    const-string v0, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 225
    if-eqz v1, :cond_5

    .line 229
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/l;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/s;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->t:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    :goto_0
    const v0, 0x7f0f000c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->v:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a:Landroid/content/Context;

    const v2, 0x7f070052

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    return-void

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->q:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->q:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 289
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->q:Lcom/panasonic/avc/cng/view/setting/e;

    .line 292
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aa;->onDestroy()V

    .line 294
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->l:Landroid/os/Handler;

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->a()V

    .line 296
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 953
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 954
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 960
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 962
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 980
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/aa;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 981
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 974
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/aa;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 975
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 946
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 947
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 939
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 940
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 264
    const-string v0, "BluetoothCloudSettingActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aa;->onPause()V

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->r:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->j()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->r:Lcom/panasonic/avc/cng/model/service/j;

    .line 272
    :cond_0
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 900
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 930
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 933
    :goto_0
    return-void

    .line 905
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a(Landroid/view/View;)V

    .line 906
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->x:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 909
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->c(I)V

    goto :goto_0

    .line 914
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->q()V

    goto :goto_0

    .line 919
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->onClickSynchronizeButton(Landroid/view/View;)V

    goto :goto_0

    .line 926
    :pswitch_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->finish()V

    goto :goto_0

    .line 900
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 306
    const-string v0, "LOGIN_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->g:Ljava/lang/String;

    .line 307
    const-string v0, "LOGIN_PW_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->h:Ljava/lang/String;

    .line 308
    const-string v0, "FOCAS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->j:I

    .line 309
    const-string v0, "CURSOL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    .line 311
    const-string v0, "INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":onRestoreInstanceState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b()V

    .line 314
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 255
    const-string v0, "BluetoothCloudSettingActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aa;->onResume()V

    .line 258
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->a()Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->r:Lcom/panasonic/avc/cng/model/service/j;

    .line 259
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 326
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    const-string v2, "LOGIN_ID_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    const-string v2, "LOGIN_PW_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 339
    if-gez v1, :cond_2

    .line 343
    :goto_0
    iput v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    .line 344
    const-string v1, "CURSOL_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 345
    const-string v0, "FOCAS_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ae;)V

    .line 361
    return-void

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 351
    if-gez v1, :cond_1

    move v1, v0

    .line 355
    :cond_1
    iput v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->k:I

    .line 356
    const-string v2, "CURSOL_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 357
    const-string v1, "FOCAS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 967
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/aa;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 969
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aa;->onStart()V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;->m:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->c()V

    .line 281
    return-void
.end method
