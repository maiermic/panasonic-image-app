.class public Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;
.super Lcom/panasonic/avc/cng/view/setting/aa;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Lcom/panasonic/avc/cng/view/setting/ae;

.field private i:Landroid/widget/LinearLayout;

.field private j:[Landroid/text/InputFilter;

.field private k:I

.field private l:Landroid/os/Bundle;

.field private m:Lcom/panasonic/avc/cng/view/setting/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aa;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->d:Ljava/lang/String;

    .line 38
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->e:I

    .line 39
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->f:I

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aa$a;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aa$a;-><init>(Lcom/panasonic/avc/cng/view/setting/aa;)V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->j:[Landroid/text/InputFilter;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 119
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->f:I

    if-gez v0, :cond_0

    .line 121
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->f:I

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b:Landroid/widget/EditText;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->f:I

    if-gez v0, :cond_2

    .line 132
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->f:I

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 333
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 338
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;)Lcom/panasonic/avc/cng/view/setting/ae;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->h:Lcom/panasonic/avc/cng/view/setting/ae;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->h:Lcom/panasonic/avc/cng/view/setting/ae;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 289
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 382
    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->k:I

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->setResult(ILandroid/content/Intent;)V

    .line 383
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->c()V

    .line 370
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aa;->finish()V

    .line 371
    return-void
.end method

.method public onAgreeButton(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 292
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a(Z)V

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 298
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dO:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 317
    :goto_0
    return-void

    .line 300
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_3

    .line 301
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dM:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 305
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dN:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 310
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a(Landroid/view/View;)V

    .line 311
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 313
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->c:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->h:Lcom/panasonic/avc/cng/view/setting/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;->c(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x65

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->k:I

    .line 218
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->finish()V

    .line 219
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->g:Landroid/os/Handler;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->requestWindowFeature(I)Z

    .line 67
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->setContentView(I)V

    .line 71
    iput v3, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->k:I

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->l:Landroid/os/Bundle;

    .line 78
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 82
    const v0, 0x7f0f0092

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a:Landroid/widget/EditText;

    .line 83
    const v0, 0x7f0f0093

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b:Landroid/widget/EditText;

    .line 84
    const v0, 0x7f0f0094

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->i:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->j:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->j:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->g:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->e(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->h:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->h:Lcom/panasonic/avc/cng/view/setting/ae;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ae;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ae;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->h:Lcom/panasonic/avc/cng/view/setting/ae;

    .line 96
    :cond_0
    if-nez p1, :cond_1

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->c:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->d:Ljava/lang/String;

    .line 100
    iput v3, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->e:I

    .line 101
    iput v3, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->f:I

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->h:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->d()V

    .line 105
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a()V

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b()V

    .line 109
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->m:Lcom/panasonic/avc/cng/view/setting/e;

    .line 353
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aa;->onDestroy()V

    .line 354
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 421
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 422
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 428
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 430
    return-void
.end method

.method public onDisagreeButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->finish()V

    .line 323
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 447
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/aa;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 448
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 441
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/aa;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 442
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 414
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 415
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 408
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 388
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 398
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 401
    :goto_0
    return-void

    .line 394
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->finish()V

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 157
    const-string v0, "LOGIN_PW_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->c:Ljava/lang/String;

    .line 158
    const-string v0, "LOGIN_PW2_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->d:Ljava/lang/String;

    .line 159
    const-string v0, "FOCAS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->e:I

    .line 160
    const-string v0, "CURSOL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->f:I

    .line 164
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a()V

    .line 165
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 177
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v2, "LOGIN_PW_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v2, "LOGIN_PW2_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 190
    if-gez v1, :cond_2

    .line 194
    :goto_0
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->f:I

    .line 195
    const-string v1, "CURSOL_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    const-string v0, "FOCAS_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->h:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ae;)V

    .line 212
    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 202
    if-gez v1, :cond_1

    move v1, v0

    .line 206
    :cond_1
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->f:I

    .line 207
    const-string v2, "CURSOL_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
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
    .line 435
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/aa;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 436
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aa;->onStart()V

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CreatePasswordActivity;->h:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->c()V

    .line 147
    return-void
.end method
