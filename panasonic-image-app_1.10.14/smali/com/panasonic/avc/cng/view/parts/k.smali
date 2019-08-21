.class public Lcom/panasonic/avc/cng/view/parts/k;
.super Lcom/panasonic/avc/cng/view/parts/n;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;",
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

.field private i:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;

.field private j:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/n;-><init>(Landroid/widget/ProgressBar;)V

    .line 13
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;->a:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/k;->j:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/k$1;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/k$1;-><init>(Lcom/panasonic/avc/cng/view/parts/k;Ljava/util/List;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/k;->a:Lcom/panasonic/avc/cng/a/d;

    .line 42
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/k$2;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/k$2;-><init>(Lcom/panasonic/avc/cng/view/parts/k;Ljava/util/List;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/k;->b:Lcom/panasonic/avc/cng/a/d;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/k$3;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/k$3;-><init>(Lcom/panasonic/avc/cng/view/parts/k;Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/k;->c:Lcom/panasonic/avc/cng/a/d;

    .line 75
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/k$4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/k$4;-><init>(Lcom/panasonic/avc/cng/view/parts/k;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/k;->d:Lcom/panasonic/avc/cng/a/d;

    .line 18
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/k;->i:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/k;Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;)Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/k;->j:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/k;)Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/k;->i:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/k;)Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/k;->j:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    return-object v0
.end method
