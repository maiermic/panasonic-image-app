.class public Lcom/panasonic/avc/cng/view/setting/LoginActivity;
.super Lcom/panasonic/avc/cng/view/setting/aa;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Lcom/panasonic/avc/cng/view/setting/ae;

.field private l:[Landroid/text/InputFilter;

.field private m:[Landroid/text/InputFilter;

.field private n:Landroid/os/Bundle;

.field private o:Lcom/panasonic/avc/cng/view/setting/e;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aa;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    .line 64
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->h:I

    .line 65
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    .line 69
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aa$a;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aa$a;-><init>(Lcom/panasonic/avc/cng/view/setting/aa;)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->l:[Landroid/text/InputFilter;

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aa$a;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aa$a;-><init>(Lcom/panasonic/avc/cng/view/setting/aa;)V

    aput-object v1, v0, v2

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->m:[Landroid/text/InputFilter;

    .line 305
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 255
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    if-gez v0, :cond_2

    .line 257
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 277
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_3
    :goto_1
    return-void

    .line 266
    :cond_4
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    if-gez v0, :cond_5

    .line 268
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 289
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 292
    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20003

    if-eq v0, v1, :cond_3

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 730
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 731
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 735
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 504
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 604
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 605
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 609
    const-string v1, "CloudEnable"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 613
    const-string v1, "CloudAutoSync"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    const-string v1, "CloudAutoSyncDate"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 619
    const-string v1, "CloudWifiConnecting"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 623
    const-string v1, "CloudCharging"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 627
    const-string v1, "CloudSendPicsize"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 631
    const-string v1, "CloudRecievePicsize"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    const-string v1, "CloudCapaOver"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 638
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 640
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 759
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 760
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 763
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 764
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Lcom/panasonic/avc/cng/view/setting/ae;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/LoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->o:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->o:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->o:Lcom/panasonic/avc/cng/view/setting/e;

    .line 749
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->d()V

    .line 751
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aa;->finish()V

    .line 752
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 511
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/aa;->onActivityResult(IILandroid/content/Intent;)V

    .line 514
    if-eq p1, v10, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v7, :cond_2

    .line 518
    :cond_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->n:Landroid/os/Bundle;

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b()V

    .line 533
    if-ne p1, v10, :cond_3

    .line 535
    if-ne p2, v9, :cond_1

    .line 541
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->c()V

    .line 546
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->n()V

    .line 548
    iput-object v8, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    .line 549
    iput-object v8, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    .line 550
    iput v6, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->h:I

    .line 551
    iput v6, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    .line 553
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a()V

    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    const v1, 0x7f0704cb

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->b(Ljava/lang/String;)V

    .line 557
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    invoke-virtual {p0, v0, v7}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 566
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 568
    if-ne p2, v9, :cond_1

    .line 571
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->c()V

    .line 576
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->n()V

    .line 578
    iput-object v8, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    .line 579
    iput-object v8, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    .line 580
    iput v6, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->h:I

    .line 581
    iput v6, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    .line 583
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a()V

    .line 585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    const v1, 0x7f0704cb

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->b(Ljava/lang/String;)V

    .line 587
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    invoke-virtual {p0, v0, v7}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 595
    :cond_4
    if-ne p1, v7, :cond_1

    goto :goto_0
.end method

.method public onClickCancelButton(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->finish()V

    .line 723
    return-void
.end method

.method public onClickLoginButton(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 702
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 706
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ef:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 717
    :goto_0
    return-void

    .line 711
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a(Landroid/view/View;)V

    .line 712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->p:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/ae;->b(I)V

    goto :goto_0
.end method

.method public onClickNewRegisterButton(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->aj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 671
    :goto_0
    return-void

    .line 666
    :cond_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a(Landroid/view/View;)V

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->p:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 669
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->b(I)V

    goto :goto_0
.end method

.method public onClickSynchronizeButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 682
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->r()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 84
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 85
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->j:Landroid/os/Handler;

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->n:Landroid/os/Bundle;

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->o:Lcom/panasonic/avc/cng/view/setting/e;

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->o:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->requestWindowFeature(I)Z

    .line 104
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->setContentView(I)V

    .line 106
    const v0, 0x7f0f005b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    .line 107
    const v0, 0x7f0f005c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    .line 108
    const v0, 0x7f0f0065

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->c:Landroid/widget/LinearLayout;

    .line 109
    const v0, 0x7f0f005e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->d:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0f005f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->e:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->l:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->m:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->j:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->e(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ae;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->j:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 122
    :cond_0
    if-nez p1, :cond_1

    .line 124
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    .line 125
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    .line 126
    iput v3, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->h:I

    .line 127
    iput v3, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->d()V

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e()V

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b()V

    .line 137
    if-nez p1, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a()V

    .line 141
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->o:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->o:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 157
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->o:Lcom/panasonic/avc/cng/view/setting/e;

    .line 160
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aa;->onDestroy()V

    .line 162
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->j:Landroid/os/Handler;

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->a()V

    .line 164
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 822
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 823
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 829
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 831
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 848
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/aa;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 849
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 842
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/aa;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 843
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 815
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 816
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 808
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 809
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 769
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LoginActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 799
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 802
    :goto_0
    return-void

    .line 774
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a(Landroid/view/View;)V

    .line 775
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->p:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 778
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->b(I)V

    goto :goto_0

    .line 783
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->q()V

    goto :goto_0

    .line 788
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->onClickSynchronizeButton(Landroid/view/View;)V

    goto :goto_0

    .line 795
    :pswitch_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->finish()V

    goto :goto_0

    .line 769
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
    .line 172
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 174
    const-string v0, "LOGIN_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->f:Ljava/lang/String;

    .line 175
    const-string v0, "LOGIN_PW_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->g:Ljava/lang/String;

    .line 176
    const-string v0, "FOCAS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->h:I

    .line 177
    const-string v0, "CURSOL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    .line 179
    const-string v0, "INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":onRestoreInstanceState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

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

    .line 181
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a()V

    .line 182
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 194
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    const-string v2, "LOGIN_ID_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v2, "LOGIN_PW_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 207
    if-gez v1, :cond_2

    .line 211
    :goto_0
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    .line 212
    const-string v1, "CURSOL_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    const-string v0, "FOCAS_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ae;)V

    .line 229
    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 219
    if-gez v1, :cond_1

    move v1, v0

    .line 223
    :cond_1
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->i:I

    .line 224
    const-string v2, "CURSOL_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
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
    .line 836
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/aa;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 837
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aa;->onStart()V

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LoginActivity;->k:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->c()V

    .line 149
    return-void
.end method
