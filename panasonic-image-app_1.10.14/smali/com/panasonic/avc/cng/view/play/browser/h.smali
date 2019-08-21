.class public Lcom/panasonic/avc/cng/view/play/browser/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/browser/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

.field private b:Lcom/panasonic/avc/cng/view/play/browser/i;

.field private c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

.field private d:Lcom/panasonic/avc/cng/view/parts/l;

.field private e:Lcom/panasonic/avc/cng/view/parts/l;

.field private f:Lcom/panasonic/avc/cng/view/play/browser/h$a;

.field private g:I

.field private h:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    .line 65
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 66
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->e:Lcom/panasonic/avc/cng/view/parts/l;

    .line 67
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->f:Lcom/panasonic/avc/cng/view/play/browser/h$a;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->g:I

    .line 69
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->h:Ljava/util/Timer;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/parts/ImageFlipper;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v3, 0x7f0f015c

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    if-nez p1, :cond_2

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->h()Lcom/panasonic/avc/cng/view/play/browser/j;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/j;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->d:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->e:Lcom/panasonic/avc/cng/view/parts/l;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->e:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v3, 0x7f0f0160

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v3, 0x7f0f01ab

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 343
    if-eqz v3, :cond_4

    .line 344
    if-nez p1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_4
    if-ne p1, v2, :cond_0

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->g:Lcom/panasonic/avc/cng/a/c;

    .line 350
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x7f0207f1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->r:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 344
    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/h;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/h;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->g:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/play/browser/i;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/browser/h;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->g:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/browser/h;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->g:I

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/play/browser/h$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->f:Lcom/panasonic/avc/cng/view/play/browser/h$a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/browser/h$a;-><init>(Lcom/panasonic/avc/cng/view/play/browser/h;Lcom/panasonic/avc/cng/view/play/browser/h$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->f:Lcom/panasonic/avc/cng/view/play/browser/h$a;

    .line 184
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v1, 0x7f0f015b

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/util/ArrayList;I)V

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/h$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/h$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/h;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setListener(Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;)V

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/h$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/h$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/h;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const v3, 0x7f0f0164

    .line 360
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f0162

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 364
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f0163

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 369
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f015d

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 374
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f0416

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 380
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f041b

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->h()Lcom/panasonic/avc/cng/view/play/browser/j;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/j;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->d:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 384
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f041c

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->h()Lcom/panasonic/avc/cng/view/play/browser/j;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/j;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 388
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f041d

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->e:Lcom/panasonic/avc/cng/view/parts/l;

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->e:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 392
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f015e

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 396
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f015f

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 401
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f0417

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 405
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f0418

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 406
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->l:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 410
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    .line 413
    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/e;-><init>(Landroid/widget/ImageView;)V

    move-object v0, v1

    .line 416
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/i;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 417
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/i;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 418
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/i;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->f:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 421
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f01ac

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 424
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/q;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f0419

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    .line 425
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/i;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/q;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 427
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f041a

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 429
    return-void

    .line 413
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    .line 414
    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    .line 98
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    .line 99
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->f:Lcom/panasonic/avc/cng/view/play/browser/h$a;

    .line 100
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;Lcom/panasonic/avc/cng/view/play/browser/i;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    .line 81
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    .line 84
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/h;->g()V

    .line 87
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/h;->f()V

    .line 90
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/h;->e()V

    .line 91
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 7

    .prologue
    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v1, 0x7f0f00b9

    .line 438
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v2, 0x7f0f0161

    .line 439
    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v3, 0x7f0f026e

    .line 440
    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v4, 0x7f0f026f

    .line 441
    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v5, 0x7f0f0270

    .line 442
    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v6, 0x7f0f0271

    .line 443
    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    move-object v0, p1

    .line 437
    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 444
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/h;->d()V

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    const v1, 0x7f0f015c

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(I)V

    .line 281
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->h:Ljava/util/Timer;

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->h:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/h$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/h$4;-><init>(Lcom/panasonic/avc/cng/view/play/browser/h;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 109
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->o()V

    .line 111
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v1

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/h$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/panasonic/avc/cng/view/play/browser/h$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/h;Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ContentsUpdateKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->l()V

    .line 159
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->i()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/util/ArrayList;I)V

    .line 162
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a()V

    .line 165
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->i()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/i;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->b:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/util/ArrayList;I)V

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a()V

    .line 177
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h;->h:Ljava/util/Timer;

    .line 302
    :cond_0
    return-void
.end method
