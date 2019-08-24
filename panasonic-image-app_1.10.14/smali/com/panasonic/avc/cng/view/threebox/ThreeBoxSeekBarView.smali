.class public Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

.field private g:Landroid/app/Activity;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "ThreeBoxSeekBarView"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->e:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/panasonic/avc/cng/view/threebox/b$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/threebox/b$2;-><init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->a:Lcom/panasonic/avc/cng/a/d;

    .line 140
    new-instance v0, Lcom/panasonic/avc/cng/view/threebox/b$3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/threebox/b$3;-><init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->b:Lcom/panasonic/avc/cng/a/d;

    .line 178
    new-instance v0, Lcom/panasonic/avc/cng/view/threebox/b$4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/threebox/b$4;-><init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->c:Lcom/panasonic/avc/cng/a/d;

    .line 194
    new-instance v0, Lcom/panasonic/avc/cng/view/threebox/b$5;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/threebox/b$5;-><init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->d:Lcom/panasonic/avc/cng/a/d;

    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->g:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->f:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    .line 47
    const v0, 0x7f0f04fa

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->h:Landroid/widget/SeekBar;

    .line 50
    const v0, 0x7f0f04f8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->i:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0f04f9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->j:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->h:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 58
    iget-object v0, p2, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 59
    iget-object v0, p2, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 60
    iget-object v0, p2, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 61
    iget-object v0, p2, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->h:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/b$1;-><init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->l:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;)Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->f:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    return-object v0
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 216
    if-nez p1, :cond_2

    .line 218
    if-eqz p2, :cond_1

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 222
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_0

    .line 225
    const-string v0, " 0:00     "

    .line 298
    :goto_0
    return-object v0

    .line 230
    :cond_0
    const-string v0, "      0:00"

    goto :goto_0

    .line 235
    :cond_1
    const-string v0, "      0:00"

    goto :goto_0

    .line 242
    :cond_2
    const-string v0, ""

    .line 243
    rem-int/lit8 v4, p1, 0x3c

    .line 244
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v5, v1, 0x3c

    .line 245
    div-int/lit16 v1, p1, 0xe10

    .line 248
    if-lez v1, :cond_8

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 254
    :goto_1
    if-lez v5, :cond_4

    .line 256
    if-eqz v1, :cond_3

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    if-eqz p2, :cond_7

    .line 283
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 285
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v7, :cond_6

    .line 288
    const-string v1, "%-10s"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 263
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 268
    :cond_4
    if-eqz v1, :cond_5

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 274
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 293
    :cond_6
    const-string v1, "%10s"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 298
    :cond_7
    const-string v1, "%10s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;IZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->k:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->k:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->h:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxSeekBarView;->l:I

    return v0
.end method
