.class Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z

.field final synthetic g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;IIIILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->b:I

    iput p4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->c:I

    iput p5, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->d:I

    iput-object p6, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->e:Ljava/util/List;

    iput-boolean p7, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 659
    const/4 v1, 0x0

    .line 661
    const/16 v2, 0x780

    .line 662
    const/16 v3, 0x438

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 666
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/slideshowtitle"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 669
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 674
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/title.jpg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->f(Ljava/lang/String;)V

    .line 677
    const-string v4, "MovieSlideshowViewModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 685
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->e:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/panasonic/avc/cng/util/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 686
    if-nez v4, :cond_1

    .line 688
    const-string v0, "MovieSlideshowViewModel"

    const-string v1, "bitmap = null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->c(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;Ljava/lang/Runnable;)Z

    .line 700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->c(Z)V

    .line 828
    :goto_0
    return-void

    .line 703
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 704
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 708
    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 709
    if-eqz v7, :cond_4

    .line 711
    const-string v8, "MovieSlideshowViewModel"

    const-string v9, "Base[%d, %d], Bitmap[%d, %d]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 714
    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 715
    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 716
    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 718
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 719
    iput v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 722
    mul-int/lit8 v11, v6, 0x10

    mul-int/lit8 v12, v5, 0x9

    if-ne v11, v12, :cond_2

    .line 724
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 725
    iput v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 736
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v8, v4, v9, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 737
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 739
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 740
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v7, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 741
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 742
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 743
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    move-object v6, v0

    .line 757
    :goto_3
    if-nez v6, :cond_3

    .line 759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$2;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 729
    :cond_2
    int-to-float v11, v2

    int-to-float v12, v5

    div-float/2addr v11, v12

    int-to-float v12, v3

    int-to-float v13, v6

    div-float/2addr v12, v13

    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 730
    int-to-float v12, v2

    int-to-float v5, v5

    mul-float/2addr v5, v11

    sub-float v5, v12, v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->left:I

    .line 731
    int-to-float v5, v3

    int-to-float v6, v6

    mul-float/2addr v6, v11

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->top:I

    .line 732
    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 733
    iget v2, v10, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 734
    const-string v2, "MovieSlideshowViewModel"

    const-string v3, "scale:%f, dest left:top[%d, %d], right:bottom[%d, %d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x1

    iget v11, v10, Landroid/graphics/Rect;->left:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x2

    iget v11, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    iget v11, v10, Landroid/graphics/Rect;->right:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x4

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 748
    :catch_0
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v6, v1

    .line 755
    goto :goto_3

    .line 752
    :catch_1
    move-exception v0

    .line 754
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v6, v1

    goto/16 :goto_3

    .line 771
    :cond_3
    const-string v0, "MovieSlideshowViewModel"

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->c(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)Lcom/panasonic/avc/cng/model/service/i;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->b:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->c:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->d:I

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    iget-object v7, v7, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->f:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->f:Z

    new-instance v9, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    invoke-direct {v9, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;)V

    invoke-interface/range {v0 .. v9}, Lcom/panasonic/avc/cng/model/service/i;->a(IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/i$b;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    :cond_5
    move-object v6, v1

    goto :goto_4
.end method
