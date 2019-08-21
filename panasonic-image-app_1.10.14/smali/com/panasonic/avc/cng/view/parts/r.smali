.class public Lcom/panasonic/avc/cng/view/parts/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/r;->c:Z

    .line 39
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/r$1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/r$1;-><init>(Lcom/panasonic/avc/cng/view/parts/r;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/r$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/r$2;-><init>(Lcom/panasonic/avc/cng/view/parts/r;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    .line 23
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/r;->d:Landroid/view/ViewGroup;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/r;->c:Z

    .line 39
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/r$1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/r$1;-><init>(Lcom/panasonic/avc/cng/view/parts/r;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/r$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/r$2;-><init>(Lcom/panasonic/avc/cng/view/parts/r;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    .line 32
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/r;->d:Landroid/view/ViewGroup;

    .line 33
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/parts/r;->c:Z

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/r;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/r;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/r;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/r;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 105
    :cond_0
    return-void
.end method
