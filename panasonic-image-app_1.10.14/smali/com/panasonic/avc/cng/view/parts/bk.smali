.class public Lcom/panasonic/avc/cng/view/parts/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/panasonic/avc/cng/view/parts/bb;


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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bk$1;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bk$1;-><init>(Lcom/panasonic/avc/cng/view/parts/bk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk;->a:Lcom/panasonic/avc/cng/a/d;

    .line 333
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bk$2;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bk$2;-><init>(Lcom/panasonic/avc/cng/view/parts/bk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk;->b:Lcom/panasonic/avc/cng/a/d;

    .line 344
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bk$3;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bk$3;-><init>(Lcom/panasonic/avc/cng/view/parts/bk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk;->c:Lcom/panasonic/avc/cng/a/d;

    .line 355
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bk$4;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bk$4;-><init>(Lcom/panasonic/avc/cng/view/parts/bk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk;->d:Lcom/panasonic/avc/cng/a/d;

    .line 367
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bk$5;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bk$5;-><init>(Lcom/panasonic/avc/cng/view/parts/bk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk;->e:Lcom/panasonic/avc/cng/a/d;

    .line 34
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bk;->f:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/bk;->g:Landroid/widget/ImageButton;

    .line 36
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/bk;->h:Lcom/panasonic/avc/cng/view/parts/bb;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bb;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bk;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/bk;->h:Lcom/panasonic/avc/cng/view/parts/bb;

    .line 40
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/bk;->h:Lcom/panasonic/avc/cng/view/parts/bb;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/bk;->h:Lcom/panasonic/avc/cng/view/parts/bb;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bb;->b()V

    .line 44
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk;->g:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/bk;Ljava/lang/String;Lcom/panasonic/avc/cng/view/parts/bb$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/parts/bb$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/parts/bb$a;)V
    .locals 2

    .prologue
    .line 380
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/bk;->h:Lcom/panasonic/avc/cng/view/parts/bb;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/bb;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/parts/bb$a;)I

    move-result v0

    .line 381
    if-gez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bk;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method
