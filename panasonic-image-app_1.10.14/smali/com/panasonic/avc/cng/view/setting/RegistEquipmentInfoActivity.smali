.class public Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/panasonic/avc/cng/view/setting/ah;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 22
    const/16 v0, 0x10

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->a:I

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->b:I

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;)Lcom/panasonic/avc/cng/view/setting/ah;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ah;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 208
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 300
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 302
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 212
    const-string v0, "%s\n\n%s\n(%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07007c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 214
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->e:Landroid/widget/EditText;

    .line 215
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ed:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 220
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->b()V

    return-void
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 365
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 366
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->OnSetResult()V

    .line 352
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 353
    return-void
.end method

.method public onClickRegistEquipmentCancel(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->a(Landroid/view/View;)V

    .line 293
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->finish()V

    .line 294
    return-void
.end method

.method public onClickRegistEquipmentOk(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 228
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->a(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->k()I

    move-result v0

    if-gez v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget v6, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->a:I

    if-eq v0, v6, :cond_0

    .line 242
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->eb:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 285
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget v6, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->b:I

    if-eq v0, v6, :cond_1

    .line 247
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ec:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/setting/ah;->a(Z)V

    .line 255
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    if-eqz v0, :cond_2

    .line 260
    new-instance v0, Lcom/panasonic/avc/cng/core/c/m;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 261
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/ah;->a(Lcom/panasonic/avc/cng/core/c/m;)V

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ah;->a(I)V

    goto :goto_0

    .line 267
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ea:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 277
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 279
    new-instance v0, Lcom/panasonic/avc/cng/core/c/m;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/ah;->f()Lcom/panasonic/avc/cng/core/c/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/m;->c()Ljava/lang/String;

    move-result-object v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 280
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/ah;->a(Lcom/panasonic/avc/cng/core/c/m;)V

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ah;->a(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 36
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_handler:Landroid/os/Handler;

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_resultBundle:Landroid/os/Bundle;

    .line 44
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->requestWindowFeature(I)Z

    .line 51
    const v0, 0x7f030062

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->setContentView(I)V

    .line 53
    iput v3, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_resultCode:I

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->c(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ah;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ah;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->d()V

    .line 63
    const v0, 0x7f0f01c9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->d:Landroid/widget/EditText;

    .line 64
    const v0, 0x7f0f01ca

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->e:Landroid/widget/EditText;

    .line 65
    const v0, 0x7f0f01cc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->f:Landroid/widget/EditText;

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->k()I

    move-result v0

    .line 68
    if-ltz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 75
    const v1, 0x7f0f01cb

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ah;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/m;

    .line 79
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/ah;->a(Lcom/panasonic/avc/cng/core/c/m;)V

    .line 80
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->a()V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 334
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 335
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 433
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 434
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 440
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 442
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 381
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 382
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 460
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 454
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 426
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 427
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 420
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 400
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 410
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 413
    :goto_0
    return-void

    .line 406
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->finish()V

    goto :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 314
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 447
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 448
    return-void
.end method
