.class public Lcom/panasonic/avc/cng/view/parts/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/i$a;
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

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/parts/i;->h:Ljava/lang/Thread;

    .line 23
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/i;->i:Z

    .line 24
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/i;->j:Z

    .line 30
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/i;->n:Z

    .line 83
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/i$1;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/parts/i$1;-><init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->a:Lcom/panasonic/avc/cng/a/d;

    .line 96
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/i$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/i$2;-><init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->b:Lcom/panasonic/avc/cng/a/d;

    .line 116
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/i$3;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/i$3;-><init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->c:Lcom/panasonic/avc/cng/a/d;

    .line 152
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/i$4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/i$4;-><init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->d:Lcom/panasonic/avc/cng/a/d;

    .line 177
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/i$5;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/parts/i$5;-><init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->e:Lcom/panasonic/avc/cng/a/d;

    .line 40
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/i;->f:Landroid/widget/TextView;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->g:Landroid/os/Handler;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->k:I

    .line 46
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->l:I

    .line 48
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->m:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/parts/i;->h:Ljava/lang/Thread;

    .line 23
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/i;->i:Z

    .line 24
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/i;->j:Z

    .line 30
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/i;->n:Z

    .line 83
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/i$1;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/parts/i$1;-><init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->a:Lcom/panasonic/avc/cng/a/d;

    .line 96
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/i$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/i$2;-><init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->b:Lcom/panasonic/avc/cng/a/d;

    .line 116
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/i$3;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/i$3;-><init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->c:Lcom/panasonic/avc/cng/a/d;

    .line 152
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/i$4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/i$4;-><init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->d:Lcom/panasonic/avc/cng/a/d;

    .line 177
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/i$5;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/parts/i$5;-><init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->e:Lcom/panasonic/avc/cng/a/d;

    .line 58
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/i;->f:Landroid/widget/TextView;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->g:Landroid/os/Handler;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->k:I

    .line 64
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->l:I

    .line 66
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->m:I

    .line 68
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/parts/i;->n:Z

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/i;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 215
    :cond_0
    if-nez p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/i;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/i;->i:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->j:Z

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/i$a;-><init>(Lcom/panasonic/avc/cng/view/parts/i;Lcom/panasonic/avc/cng/view/parts/i$1;)V

    .line 240
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/i;->h:Ljava/lang/Thread;

    .line 241
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/i;->h:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/i$a;->a(Ljava/lang/Thread;)V

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 244
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/i;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->n:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->h:Ljava/lang/Thread;

    .line 317
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 322
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->h:Ljava/lang/Thread;

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->j:Z

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->g:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/i$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/i$6;-><init>(Lcom/panasonic/avc/cng/view/parts/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/i;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/i;->b()V

    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/i;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/i;->c()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/i;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/parts/i;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/parts/i;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->l:I

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/parts/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/parts/i;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->k:I

    return v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/parts/i;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/i;->j:Z

    .line 77
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/i;->k:I

    .line 199
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/i;->l:I

    .line 200
    iput p3, p0, Lcom/panasonic/avc/cng/view/parts/i;->m:I

    .line 201
    return-void
.end method
