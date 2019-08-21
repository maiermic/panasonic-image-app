.class Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/ThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static q:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Bitmap;

.field i:Landroid/graphics/Bitmap;

.field j:Landroid/graphics/Bitmap;

.field k:Landroid/graphics/Bitmap;

.field l:Landroid/graphics/Bitmap;

.field m:Landroid/graphics/Bitmap;

.field n:Landroid/graphics/Bitmap;

.field o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/graphics/Bitmap;

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->r:Z

    .line 576
    return-void
.end method

.method static a()Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;
    .locals 1

    .prologue
    .line 566
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->q:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->q:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    .line 570
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->q:Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 580
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->r:Z

    if-eqz v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 585
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 587
    const v0, 0x7f0200d1

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->a:Landroid/graphics/Bitmap;

    .line 588
    const v0, 0x7f0206db

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->b:Landroid/graphics/Bitmap;

    .line 589
    const v0, 0x7f0206e3

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->c:Landroid/graphics/Bitmap;

    .line 590
    const v0, 0x7f0206d7

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->d:Landroid/graphics/Bitmap;

    .line 591
    const v0, 0x7f0209e9

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->e:Landroid/graphics/Bitmap;

    .line 592
    const v0, 0x7f0209eb

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->f:Landroid/graphics/Bitmap;

    .line 593
    const v0, 0x7f0209ec

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->g:Landroid/graphics/Bitmap;

    .line 594
    const v0, 0x7f0209ea

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->h:Landroid/graphics/Bitmap;

    .line 595
    const v0, 0x7f0209e7

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->i:Landroid/graphics/Bitmap;

    .line 596
    const v0, 0x7f0209e6

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->j:Landroid/graphics/Bitmap;

    .line 597
    const v0, 0x7f0209e8

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->k:Landroid/graphics/Bitmap;

    .line 598
    const v0, 0x7f0206d9

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->n:Landroid/graphics/Bitmap;

    .line 599
    const v0, 0x7f0209ee

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->l:Landroid/graphics/Bitmap;

    .line 600
    const v0, 0x7f0209ef

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->m:Landroid/graphics/Bitmap;

    .line 603
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->o:Landroid/util/SparseArray;

    move v0, v1

    .line 604
    :goto_1
    const/4 v3, 0x5

    if-gt v0, v3, :cond_1

    .line 606
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "play_rating_%1$d"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 606
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 609
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->o:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 613
    :cond_1
    const v0, 0x7f0206f5

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->p:Landroid/graphics/Bitmap;

    .line 615
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView$a;->r:Z

    goto/16 :goto_0
.end method
