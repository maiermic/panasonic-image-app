.class public Lcom/panasonic/avc/cng/view/parts/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field public e:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/n$1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/n$1;-><init>(Lcom/panasonic/avc/cng/view/parts/n;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/n;->e:Lcom/panasonic/avc/cng/a/d;

    .line 44
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/n$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/n$2;-><init>(Lcom/panasonic/avc/cng/view/parts/n;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/n;->f:Lcom/panasonic/avc/cng/a/d;

    .line 73
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/n$3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/n$3;-><init>(Lcom/panasonic/avc/cng/view/parts/n;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/n;->g:Lcom/panasonic/avc/cng/a/d;

    .line 92
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/n$4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/n$4;-><init>(Lcom/panasonic/avc/cng/view/parts/n;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/n;->h:Lcom/panasonic/avc/cng/a/d;

    .line 19
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/n;->a:Landroid/widget/ProgressBar;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/n;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/n;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method
