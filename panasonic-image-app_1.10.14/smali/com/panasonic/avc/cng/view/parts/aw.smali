.class public Lcom/panasonic/avc/cng/view/parts/aw;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aw$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/aw$1;-><init>(Lcom/panasonic/avc/cng/view/parts/aw;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw;->a:Lcom/panasonic/avc/cng/a/d;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aw$2;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/aw$2;-><init>(Lcom/panasonic/avc/cng/view/parts/aw;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw;->b:Lcom/panasonic/avc/cng/a/d;

    .line 96
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aw$3;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/aw$3;-><init>(Lcom/panasonic/avc/cng/view/parts/aw;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw;->c:Lcom/panasonic/avc/cng/a/d;

    .line 28
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aw;->d:Landroid/widget/ImageButton;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aw$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/aw$1;-><init>(Lcom/panasonic/avc/cng/view/parts/aw;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw;->a:Lcom/panasonic/avc/cng/a/d;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aw$2;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/aw$2;-><init>(Lcom/panasonic/avc/cng/view/parts/aw;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw;->b:Lcom/panasonic/avc/cng/a/d;

    .line 96
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aw$3;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/aw$3;-><init>(Lcom/panasonic/avc/cng/view/parts/aw;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw;->c:Lcom/panasonic/avc/cng/a/d;

    .line 39
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aw;->e:Landroid/widget/TextView;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/aw;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/aw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aw;->e:Landroid/widget/TextView;

    return-object v0
.end method
