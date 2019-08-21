.class public Lcom/panasonic/avc/cng/view/parts/as;
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

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/as$1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/as$1;-><init>(Lcom/panasonic/avc/cng/view/parts/as;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/as;->a:Lcom/panasonic/avc/cng/a/d;

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/as$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/as$2;-><init>(Lcom/panasonic/avc/cng/view/parts/as;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/as;->b:Lcom/panasonic/avc/cng/a/d;

    .line 68
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/as$3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/as$3;-><init>(Lcom/panasonic/avc/cng/view/parts/as;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/as;->c:Lcom/panasonic/avc/cng/a/d;

    .line 37
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/as;->d:Landroid/widget/ImageButton;

    .line 38
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/as;->e:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/as;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/as;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/as;->e:Landroid/content/Context;

    return-object v0
.end method
