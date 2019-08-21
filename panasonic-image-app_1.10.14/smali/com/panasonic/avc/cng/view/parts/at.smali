.class public Lcom/panasonic/avc/cng/view/parts/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
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

.field private c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/at$1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/at$1;-><init>(Lcom/panasonic/avc/cng/view/parts/at;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at;->a:Lcom/panasonic/avc/cng/a/d;

    .line 67
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/at$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/at$2;-><init>(Lcom/panasonic/avc/cng/view/parts/at;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at;->b:Lcom/panasonic/avc/cng/a/d;

    .line 20
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/at;->c:Landroid/widget/ImageButton;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/at;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/at;->c:Landroid/widget/ImageButton;

    return-object v0
.end method
