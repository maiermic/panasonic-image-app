.class public Lcom/panasonic/avc/cng/view/parts/q;
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

.field private d:Z

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/q;->d:Z

    .line 38
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/q$1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/q$1;-><init>(Lcom/panasonic/avc/cng/view/parts/q;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q;->a:Lcom/panasonic/avc/cng/a/d;

    .line 62
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/q$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/q$2;-><init>(Lcom/panasonic/avc/cng/view/parts/q;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q;->b:Lcom/panasonic/avc/cng/a/d;

    .line 102
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/q$3;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/q$3;-><init>(Lcom/panasonic/avc/cng/view/parts/q;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q;->c:Lcom/panasonic/avc/cng/a/d;

    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/q;->e:Landroid/view/View;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/q;->d:Z

    .line 38
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/q$1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/q$1;-><init>(Lcom/panasonic/avc/cng/view/parts/q;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q;->a:Lcom/panasonic/avc/cng/a/d;

    .line 62
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/q$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/q$2;-><init>(Lcom/panasonic/avc/cng/view/parts/q;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q;->b:Lcom/panasonic/avc/cng/a/d;

    .line 102
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/q$3;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/q$3;-><init>(Lcom/panasonic/avc/cng/view/parts/q;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q;->c:Lcom/panasonic/avc/cng/a/d;

    .line 31
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/q;->e:Landroid/view/View;

    .line 32
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/parts/q;->d:Z

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/q;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/q;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/q;->d:Z

    return v0
.end method
