.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:[I

.field private h:Ljava/lang/Integer;

.field private i:[I

.field private j:Landroid/graphics/Rect;

.field private k:[Landroid/graphics/Rect;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->b:I

    .line 23
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->c:I

    .line 24
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->d:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->e:Ljava/lang/String;

    .line 30
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->f:I

    .line 31
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->g:[I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->h:Ljava/lang/Integer;

    .line 33
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->i:[I

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->j:Landroid/graphics/Rect;

    .line 35
    new-array v0, v1, [Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->k:[Landroid/graphics/Rect;

    .line 37
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->l:I

    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->a:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/util/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/util/m;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/util/m;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/util/m$c;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    const-string v0, "MultiPhotoFrameMainData"

    const-string v1, "root pointer null!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->l:I

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/util/m$c;->a(I)Lcom/panasonic/avc/cng/util/m$a;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    iget v0, v2, Lcom/panasonic/avc/cng/util/m$a;->a:I

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->b:I

    .line 73
    iget v0, v2, Lcom/panasonic/avc/cng/util/m$a;->b:I

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->c:I

    .line 74
    iget v0, v2, Lcom/panasonic/avc/cng/util/m$a;->c:I

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->d:I

    .line 75
    iget-object v0, v2, Lcom/panasonic/avc/cng/util/m$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/util/m$a;->a(I)Lcom/panasonic/avc/cng/util/m$b;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget v3, v0, Lcom/panasonic/avc/cng/util/m$b;->a:I

    iput v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->f:I

    .line 88
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->j:Landroid/graphics/Rect;

    iget v4, v0, Lcom/panasonic/avc/cng/util/m$b;->b:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 89
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->j:Landroid/graphics/Rect;

    iget v4, v0, Lcom/panasonic/avc/cng/util/m$b;->c:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 90
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->j:Landroid/graphics/Rect;

    iget v4, v0, Lcom/panasonic/avc/cng/util/m$b;->b:I

    iget v5, v0, Lcom/panasonic/avc/cng/util/m$b;->d:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 91
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->j:Landroid/graphics/Rect;

    iget v4, v0, Lcom/panasonic/avc/cng/util/m$b;->c:I

    iget v5, v0, Lcom/panasonic/avc/cng/util/m$b;->e:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 92
    iget-object v0, v0, Lcom/panasonic/avc/cng/util/m$b;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->h:Ljava/lang/Integer;

    :cond_2
    move v0, v1

    .line 95
    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 98
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/util/m$a;->a(I)Lcom/panasonic/avc/cng/util/m$b;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 101
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->g:[I

    iget v5, v3, Lcom/panasonic/avc/cng/util/m$b;->a:I

    aput v5, v4, v0

    .line 102
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->k:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iget v5, v3, Lcom/panasonic/avc/cng/util/m$b;->b:I

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 103
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->k:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iget v5, v3, Lcom/panasonic/avc/cng/util/m$b;->c:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 104
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->k:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iget v5, v3, Lcom/panasonic/avc/cng/util/m$b;->b:I

    iget v6, v3, Lcom/panasonic/avc/cng/util/m$b;->d:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 105
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->k:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iget v5, v3, Lcom/panasonic/avc/cng/util/m$b;->c:I

    iget v6, v3, Lcom/panasonic/avc/cng/util/m$b;->e:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 106
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->i:[I

    iget v3, v3, Lcom/panasonic/avc/cng/util/m$b;->g:I

    aput v3, v4, v0

    .line 95
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "MultiPhotoFrameMainData"

    const-string v1, "data pointer null!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :cond_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->g:[I

    const/4 v4, -0x1

    aput v4, v3, v0

    .line 111
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->k:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 112
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->k:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 113
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->k:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 114
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->k:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 115
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->i:[I

    aput v1, v3, v0

    goto :goto_2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->l:I

    .line 125
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->a:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->b:I

    return v0
.end method

.method public b(I)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->k:[Landroid/graphics/Rect;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->d:I

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->b:I

    if-ge v0, v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/g;->i:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 182
    :goto_1
    return v0

    .line 175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
