.class public Lcom/panasonic/avc/cng/view/parts/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/g$a;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Thread;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/g;->g:Ljava/lang/Thread;

    .line 22
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/g;->h:Z

    .line 23
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/g;->i:Z

    .line 57
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/g$1;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/g$1;-><init>(Lcom/panasonic/avc/cng/view/parts/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->a:Lcom/panasonic/avc/cng/a/d;

    .line 71
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/g$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/g$2;-><init>(Lcom/panasonic/avc/cng/view/parts/g;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->b:Lcom/panasonic/avc/cng/a/d;

    .line 98
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/g$3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/g$3;-><init>(Lcom/panasonic/avc/cng/view/parts/g;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->c:Lcom/panasonic/avc/cng/a/d;

    .line 123
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/g$4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/g$4;-><init>(Lcom/panasonic/avc/cng/view/parts/g;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->d:Lcom/panasonic/avc/cng/a/d;

    .line 37
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/g;->e:Landroid/widget/TextView;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->f:Landroid/os/Handler;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->j:I

    .line 42
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->l:I

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/g;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->j:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/g;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/g;->k:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 144
    :cond_0
    if-nez p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/g;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/g;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/g;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/g;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->k:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->i:Z

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->g:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/g$a;-><init>(Lcom/panasonic/avc/cng/view/parts/g;Lcom/panasonic/avc/cng/view/parts/g$1;)V

    .line 166
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/g;->g:Ljava/lang/Thread;

    .line 167
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/g;->g:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/g$a;->a(Ljava/lang/Thread;)V

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 170
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->g:Ljava/lang/Thread;

    .line 243
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 248
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->g:Ljava/lang/Thread;

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->i:Z

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->f:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/g$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/g$5;-><init>(Lcom/panasonic/avc/cng/view/parts/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/g;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/g;->b()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/g;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/g;->c()V

    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/parts/g;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/parts/g;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/parts/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/parts/g;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->l:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/g;->i:Z

    .line 51
    return-void
.end method
