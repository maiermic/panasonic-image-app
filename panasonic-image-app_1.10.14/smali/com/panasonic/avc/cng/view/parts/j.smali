.class public Lcom/panasonic/avc/cng/view/parts/j;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/j$1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/j$1;-><init>(Lcom/panasonic/avc/cng/view/parts/j;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/j;->a:Lcom/panasonic/avc/cng/a/d;

    .line 49
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/j$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/j$2;-><init>(Lcom/panasonic/avc/cng/view/parts/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/j;->b:Lcom/panasonic/avc/cng/a/d;

    .line 62
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/j$3;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/j$3;-><init>(Lcom/panasonic/avc/cng/view/parts/j;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/j;->c:Lcom/panasonic/avc/cng/a/d;

    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/j;->d:Landroid/widget/Button;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/j;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/j;->d:Landroid/widget/Button;

    return-object v0
.end method
