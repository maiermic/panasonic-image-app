.class public Lcom/panasonic/avc/cng/view/parts/bm;
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

.field private c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bm$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bm$1;-><init>(Lcom/panasonic/avc/cng/view/parts/bm;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bm;->a:Lcom/panasonic/avc/cng/a/d;

    .line 47
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bm$2;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bm$2;-><init>(Lcom/panasonic/avc/cng/view/parts/bm;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bm;->b:Lcom/panasonic/avc/cng/a/d;

    .line 26
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bm;->c:Landroid/widget/ImageButton;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/bm;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bm;->c:Landroid/widget/ImageButton;

    return-object v0
.end method
