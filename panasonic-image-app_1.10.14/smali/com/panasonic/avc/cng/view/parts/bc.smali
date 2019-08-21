.class public Lcom/panasonic/avc/cng/view/parts/bc;
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

.field private c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bc$1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bc$1;-><init>(Lcom/panasonic/avc/cng/view/parts/bc;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bc;->a:Lcom/panasonic/avc/cng/a/d;

    .line 43
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bc$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bc$2;-><init>(Lcom/panasonic/avc/cng/view/parts/bc;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bc;->b:Lcom/panasonic/avc/cng/a/d;

    .line 26
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bc;->c:Landroid/widget/ImageButton;

    .line 27
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bc;->a:Lcom/panasonic/avc/cng/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bc;->b:Lcom/panasonic/avc/cng/a/d;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bc;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bc;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0206c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bc;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bc;->c:Landroid/widget/ImageButton;

    const v1, 0x7f020830

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bc;->c:Landroid/widget/ImageButton;

    const v1, 0x7f02082d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/bc;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/bc;->a()V

    return-void
.end method
