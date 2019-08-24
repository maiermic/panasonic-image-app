.class public Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;
.super Lcom/panasonic/avc/cng/application/NfcSupportActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lcom/panasonic/avc/cng/view/common/d$b;

.field private d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->i:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->k:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method protected GetNfcResultListener()Lcom/panasonic/avc/cng/model/service/o$a;
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$2;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->d()V

    .line 426
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)V

    .line 403
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->finish()V

    .line 404
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 226
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->b:Landroid/content/Context;

    .line 227
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a:Landroid/os/Handler;

    .line 228
    new-instance v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->c:Lcom/panasonic/avc/cng/view/common/d$b;

    .line 229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->i:Ljava/lang/Boolean;

    .line 230
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->j:Ljava/lang/Boolean;

    .line 231
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->k:Ljava/lang/Boolean;

    .line 234
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 236
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 243
    const v1, 0x7f030087

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->c:Lcom/panasonic/avc/cng/view/common/d$b;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/common/d$b;)Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->c:Lcom/panasonic/avc/cng/view/common/d$b;

    invoke-direct {v0, p0, v2, v3}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/common/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->e()Ljava/lang/String;

    move-result-object v2

    .line 255
    const v0, 0x7f0f0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->e:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f0f0039

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->f:Landroid/widget/ProgressBar;

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->f:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 263
    const v0, 0x7f0f0253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->g:Landroid/widget/ProgressBar;

    .line 266
    const v0, 0x7f0f0254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->h:Landroid/widget/ImageView;

    .line 268
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 333
    :cond_1
    :goto_0
    const v0, 0x7f0f0255

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 334
    const v2, 0x7f070037

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 337
    new-instance v2, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$1;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->setContentView(Landroid/view/View;)V

    .line 355
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_2

    .line 358
    const-string v1, "SSID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    const-string v2, "Password"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 365
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->a(Z)V

    .line 371
    :cond_2
    const/4 v0, 0x5

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v6}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->InitializeNfc(Ljava/lang/String;BZ)V

    .line 373
    return-void

    .line 271
    :cond_3
    const-string v0, "start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f070551

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :cond_4
    const-string v0, "apConnect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->h:Landroid/widget/ImageView;

    const v2, 0x7f02010a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f070292

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 300
    :cond_5
    const-string v0, "deviceSearch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->h:Landroid/widget/ImageView;

    const v2, 0x7f0200cc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f07029d

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 315
    :cond_6
    const-string v0, "deviceConnect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->h:Landroid/widget/ImageView;

    const v2, 0x7f0200cb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f070290

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)V

    .line 387
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 388
    return-void
.end method
