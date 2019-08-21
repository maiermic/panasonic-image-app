.class public Lcom/panasonic/avc/cng/view/parts/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/String;",
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

.field public d:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ay$1;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/ay$1;-><init>(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay;->a:Lcom/panasonic/avc/cng/a/d;

    .line 42
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ay$2;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/ay$2;-><init>(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay;->b:Lcom/panasonic/avc/cng/a/d;

    .line 89
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ay$3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/ay$3;-><init>(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay;->c:Lcom/panasonic/avc/cng/a/d;

    .line 139
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ay$4;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/ay$4;-><init>(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay;->d:Lcom/panasonic/avc/cng/a/d;

    .line 169
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ay$5;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/ay$5;-><init>(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay;->e:Lcom/panasonic/avc/cng/a/d;

    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ay;->f:Landroid/widget/ImageButton;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ay;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/ay;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/ay;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay;->f:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v0, "sd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay;->f:Landroid/widget/ImageButton;

    const v1, 0x7f020588

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay;->f:Landroid/widget/ImageButton;

    const v1, 0x7f020589

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "mem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay;->f:Landroid/widget/ImageButton;

    const v1, 0x7f020587

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ay;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
