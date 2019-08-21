.class Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/Paint;

.field c:I

.field d:I

.field e:I

.field final synthetic f:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 782
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->f:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b:Landroid/graphics/Paint;

    .line 784
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a:I

    .line 786
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 809
    :goto_0
    return-void

    .line 790
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 791
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 795
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 800
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 801
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 805
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 786
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;ILcom/panasonic/avc/cng/view/parts/LiveViewSurface$1;)V
    .locals 0

    .prologue
    .line 761
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;-><init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c;I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 847
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 849
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->c:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->e:I

    div-int/2addr v1, v2

    .line 850
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->d:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->e:I

    div-int/2addr v2, v3

    .line 852
    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 857
    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 837
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->e:I

    .line 838
    return-void
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 827
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->c:I

    .line 828
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->d:I

    .line 829
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;I)V
    .locals 0

    .prologue
    .line 761
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;II)V
    .locals 0

    .prologue
    .line 761
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a(II)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 817
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;)Z
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$c$a;->a()Z

    move-result v0

    return v0
.end method
