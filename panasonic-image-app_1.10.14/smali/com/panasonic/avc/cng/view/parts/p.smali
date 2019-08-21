.class public Lcom/panasonic/avc/cng/view/parts/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/p$a;
    }
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Boolean;",
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

.field public e:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:Lcom/panasonic/avc/cng/view/parts/p$a;

.field private h:Lcom/panasonic/avc/cng/view/parts/p$a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/p$1;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/parts/p$1;-><init>(Lcom/panasonic/avc/cng/view/parts/p;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    .line 85
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/p$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/p$2;-><init>(Lcom/panasonic/avc/cng/view/parts/p;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/p$3;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/p$3;-><init>(Lcom/panasonic/avc/cng/view/parts/p;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    .line 125
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/p$4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/p$4;-><init>(Lcom/panasonic/avc/cng/view/parts/p;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->d:Lcom/panasonic/avc/cng/a/d;

    .line 172
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/p$5;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/parts/p$5;-><init>(Lcom/panasonic/avc/cng/view/parts/p;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->e:Lcom/panasonic/avc/cng/a/d;

    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/p;->f:Landroid/widget/TextView;

    .line 43
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/p;->i:Z

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/p$a;-><init>(Lcom/panasonic/avc/cng/view/parts/p;Lcom/panasonic/avc/cng/view/parts/p$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->g:Lcom/panasonic/avc/cng/view/parts/p$a;

    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->g:Lcom/panasonic/avc/cng/view/parts/p$a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->g:Lcom/panasonic/avc/cng/view/parts/p$a;

    const/high16 v1, -0x1000000

    iput v1, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->b:I

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->g:Lcom/panasonic/avc/cng/view/parts/p$a;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->c:F

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->g:Lcom/panasonic/avc/cng/view/parts/p$a;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->d:F

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->g:Lcom/panasonic/avc/cng/view/parts/p$a;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->e:F

    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/p$a;-><init>(Lcom/panasonic/avc/cng/view/parts/p;Lcom/panasonic/avc/cng/view/parts/p$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->h:Lcom/panasonic/avc/cng/view/parts/p$a;

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->h:Lcom/panasonic/avc/cng/view/parts/p$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/p;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->h:Lcom/panasonic/avc/cng/view/parts/p$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->b:I

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->h:Lcom/panasonic/avc/cng/view/parts/p$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->c:F

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->h:Lcom/panasonic/avc/cng/view/parts/p$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->d:F

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->h:Lcom/panasonic/avc/cng/view/parts/p$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/panasonic/avc/cng/view/parts/p$a;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/p;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/p;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 219
    :cond_0
    if-nez p1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 196
    :cond_0
    if-nez p1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/p;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/p;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/p;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->h:Lcom/panasonic/avc/cng/view/parts/p$a;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/p;)Lcom/panasonic/avc/cng/view/parts/p$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p;->g:Lcom/panasonic/avc/cng/view/parts/p$a;

    return-object v0
.end method
