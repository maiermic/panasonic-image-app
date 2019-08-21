.class public Lcom/panasonic/avc/cng/model/service/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j/f$a;
.implements Lcom/panasonic/avc/cng/util/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/j/g$c;,
        Lcom/panasonic/avc/cng/model/service/j/g$b;,
        Lcom/panasonic/avc/cng/model/service/j/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private A:Z

.field private B:Lcom/panasonic/avc/cng/model/service/f/a;

.field private C:Lcom/panasonic/avc/cng/model/service/f/a;

.field private D:Ljava/util/concurrent/Semaphore;

.field private E:Lcom/panasonic/avc/cng/model/service/j/g$a;

.field private F:I

.field private c:Landroid/view/SurfaceHolder;

.field private d:Lcom/panasonic/avc/cng/core/codec/G711Codec;

.field private e:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

.field private f:Landroid/media/AudioTrack;

.field private g:I

.field private h:I

.field private i:[S

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/a/at;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private n:Ljava/lang/Thread;

.field private o:Landroid/graphics/Bitmap;

.field private p:J

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/a/at;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Object;

.field private s:Ljava/lang/Thread;

.field private t:I

.field private u:I

.field private v:J

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 191
    const-class v0, Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/service/j/g;->a:Ljava/lang/String;

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/panasonic/avc/cng/model/service/j/g;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/j/g$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->j:Z

    .line 209
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->m:Ljava/lang/Object;

    .line 215
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->r:Ljava/lang/Object;

    .line 232
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->D:Ljava/util/concurrent/Semaphore;

    .line 233
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->E:Lcom/panasonic/avc/cng/model/service/j/g$a;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->l:Ljava/util/List;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->q:Ljava/util/List;

    .line 244
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->k:Z

    .line 245
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->o:Landroid/graphics/Bitmap;

    .line 246
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->y:Z

    .line 248
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->E:Lcom/panasonic/avc/cng/model/service/j/g$a;

    .line 250
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/f/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->B:Lcom/panasonic/avc/cng/model/service/f/a;

    .line 251
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/f/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->C:Lcom/panasonic/avc/cng/model/service/f/a;

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/g;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->w:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/g;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->v:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->o:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/g;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/core/codec/G711Codec;)Lcom/panasonic/avc/cng/core/codec/G711Codec;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->d:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->e:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/j/g;->e(Lcom/panasonic/avc/cng/core/a/at;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 572
    .line 574
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->c:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_0

    .line 634
    :goto_0
    return v0

    .line 579
    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v4}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    .line 582
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 583
    if-eqz v3, :cond_1

    .line 584
    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 587
    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/g;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v4

    .line 593
    sget-boolean v5, Lcom/panasonic/avc/cng/model/service/j/g;->b:Z

    if-eqz v5, :cond_2

    .line 594
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 596
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 597
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 599
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 600
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 601
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 602
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 614
    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 616
    :try_start_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    goto :goto_0

    .line 605
    :cond_2
    :try_start_2
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 606
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 607
    invoke-virtual {v3, p1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 610
    :catch_0
    move-exception v2

    .line 611
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 614
    if-eqz v3, :cond_6

    .line 616
    :try_start_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 627
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    goto :goto_0

    .line 617
    :catch_1
    move-exception v0

    .line 618
    :try_start_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->E:Lcom/panasonic/avc/cng/model/service/j/g$a;

    if-eqz v2, :cond_3

    .line 619
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->E:Lcom/panasonic/avc/cng/model/service/j/g$a;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/j/g$a;->a(Ljava/lang/Exception;)V

    .line 622
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 627
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 627
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    throw v0

    .line 630
    :cond_4
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    goto/16 :goto_0

    .line 617
    :catch_2
    move-exception v0

    .line 618
    :try_start_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->E:Lcom/panasonic/avc/cng/model/service/j/g$a;

    if-eqz v2, :cond_5

    .line 619
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->E:Lcom/panasonic/avc/cng/model/service/j/g$a;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/j/g$a;->a(Ljava/lang/Exception;)V

    .line 622
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 627
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 627
    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    throw v0

    .line 630
    :cond_6
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    goto/16 :goto_0

    .line 614
    :catchall_2
    move-exception v0

    if-eqz v3, :cond_8

    .line 616
    :try_start_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 627
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    .line 630
    :goto_2
    throw v0

    .line 617
    :catch_3
    move-exception v0

    .line 618
    :try_start_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->E:Lcom/panasonic/avc/cng/model/service/j/g$a;

    if-eqz v2, :cond_7

    .line 619
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->E:Lcom/panasonic/avc/cng/model/service/j/g$a;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/j/g$a;->a(Ljava/lang/Exception;)V

    .line 622
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 627
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 627
    :catchall_3
    move-exception v0

    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    throw v0

    .line 630
    :cond_8
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/j/g;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->t:I

    return p1
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 794
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 801
    :goto_0
    return-void

    .line 795
    :catch_0
    move-exception v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 797
    :catch_1
    move-exception v0

    .line 798
    sget-object v1, Lcom/panasonic/avc/cng/model/service/j/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgument:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/j/g;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j/g;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/j/g;->d(Lcom/panasonic/avc/cng/core/a/at;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/j/g;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/j/g;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/j/g;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->x:I

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/j/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/j/g;)Lcom/panasonic/avc/cng/model/service/f/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->C:Lcom/panasonic/avc/cng/model/service/f/a;

    return-object v0
.end method

.method private d(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->c:I

    if-nez v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$b;->b:I

    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v2, v2, Lcom/panasonic/avc/cng/core/a/at$b;->c:I

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 541
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->t:I

    if-eq v1, v4, :cond_2

    .line 543
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->t:I

    if-le v1, v2, :cond_2

    .line 544
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->t:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2d

    int-to-long v2, v1

    .line 546
    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/g;->b(J)V

    .line 551
    :cond_2
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Landroid/graphics/Bitmap;)Z

    .line 554
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->o:Landroid/graphics/Bitmap;

    .line 557
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->u:I

    .line 558
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->u:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->p:J

    .line 561
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->A:Z

    if-eqz v0, :cond_0

    .line 562
    :goto_1
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->t:I

    if-ne v0, v4, :cond_0

    .line 563
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->k:Z

    if-nez v0, :cond_0

    .line 566
    const-wide/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(J)V

    goto :goto_1

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/j/g;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->x:I

    return v0
.end method

.method private e(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 7

    .prologue
    const v6, 0xafc8

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->d:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    if-eqz v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->d:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v2, v2, Lcom/panasonic/avc/cng/core/a/at$b;->b:I

    iget-object v3, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v3, v3, Lcom/panasonic/avc/cng/core/a/at$b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a([BII)[S

    move-result-object v0

    .line 678
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/j/g;->f(Lcom/panasonic/avc/cng/core/a/at;)V

    .line 680
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->e:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->j:Z

    if-eqz v1, :cond_5

    .line 681
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->i:[S

    if-nez v1, :cond_0

    .line 682
    array-length v1, v0

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->i:[S

    .line 685
    :cond_0
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->g:I

    if-eq v1, v4, :cond_2

    .line 686
    :goto_0
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->g:I

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->h:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    .line 687
    sget-object v1, Lcom/panasonic/avc/cng/model/service/j/g;->a:Ljava/lang/String;

    const-string v2, "ConcealLoss"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->e:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->i:[S

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a([S)V

    .line 691
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 692
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->i:[S

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->i:[S

    array-length v3, v3

    invoke-virtual {v1, v2, v5, v3}, Landroid/media/AudioTrack;->write([SII)I

    .line 695
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->g:I

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->g:I

    goto :goto_0

    .line 699
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->e:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->i:[S

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a([S[S)V

    .line 701
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    if-eqz v1, :cond_3

    .line 703
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->i:[S

    array-length v3, v0

    invoke-virtual {v1, v2, v5, v3}, Landroid/media/AudioTrack;->write([SII)I

    .line 731
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->g:I

    .line 732
    array-length v0, v0

    mul-int/2addr v0, v6

    div-int/lit16 v0, v0, 0x1f40

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->h:I

    .line 734
    :cond_4
    return-void

    .line 706
    :cond_5
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->g:I

    if-eq v1, v4, :cond_8

    .line 707
    :goto_2
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->g:I

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->h:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_8

    .line 708
    const/16 v1, 0x1194

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->g:I

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->h:I

    add-int/2addr v2, v3

    iget-object v3, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v3, v3, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 710
    mul-int/lit16 v2, v1, 0x1f40

    div-int/2addr v2, v6

    .line 712
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->i:[S

    if-nez v3, :cond_6

    .line 713
    const/16 v3, 0x320

    new-array v3, v3, [S

    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->i:[S

    .line 716
    :cond_6
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    if-eqz v3, :cond_7

    .line 718
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/g;->i:[S

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/AudioTrack;->write([SII)I

    .line 721
    :cond_7
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->g:I

    goto :goto_2

    .line 725
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    if-eqz v1, :cond_3

    .line 727
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    array-length v2, v0

    invoke-virtual {v1, v0, v5, v2}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/j/g;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->v:J

    return-wide v0
.end method

.method private f(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 7

    .prologue
    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 790
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->d:Lcom/panasonic/avc/cng/core/a/at$f;

    iget v2, v0, Lcom/panasonic/avc/cng/core/a/at$f;->c:I

    .line 747
    const/4 v3, 0x4

    .line 748
    const/4 v4, 0x2

    .line 749
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 753
    const/16 v1, 0x640

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 755
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v0, 0xf

    if-ge v1, v0, :cond_1

    .line 771
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 773
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->q:Ljava/util/List;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/at;

    .line 774
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 777
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v2, v2, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    sub-int/2addr v0, v2

    const v2, 0xafc8

    if-lt v0, v2, :cond_4

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 785
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 788
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->v:J

    .line 789
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->w:I

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 773
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 774
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 781
    :cond_4
    const-wide/16 v2, 0x64

    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/g;->b(J)V

    .line 770
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/j/g;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->w:I

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/j/g;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/j/g;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->e:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/model/service/j/g;)Lcom/panasonic/avc/cng/core/codec/G711Codec;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->d:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/model/service/j/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/model/service/j/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/model/service/j/g;)Lcom/panasonic/avc/cng/model/service/f/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->B:Lcom/panasonic/avc/cng/model/service/f/a;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/model/service/j/g;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->t:I

    return v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/model/service/j/g;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->y:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->z:I

    .line 451
    :goto_0
    return v0

    .line 441
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->y:Z

    .line 447
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 448
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->p:J

    long-to-int v0, v0

    goto :goto_0

    .line 451
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->u:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 839
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->F:I

    .line 840
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 835
    const-wide/16 v0, 0x2d

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->p:J

    .line 836
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    .line 262
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->c:Landroid/view/SurfaceHolder;

    .line 264
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(ZI)V

    .line 265
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->b:I

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$b;->c:I

    add-int/2addr v0, v1

    .line 345
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->B:Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->b(I)[B

    move-result-object v1

    .line 347
    if-nez v1, :cond_0

    .line 360
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/at;-><init>([B)V

    .line 357
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 830
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 280
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->A:Z

    .line 283
    new-instance v0, Lcom/panasonic/avc/cng/core/codec/G711Codec;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/codec/G711Codec;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->d:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->d:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a()V

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->d:Lcom/panasonic/avc/cng/core/codec/G711Codec;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a(S)V

    .line 287
    new-instance v0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->e:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->e:Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a()V

    .line 290
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/j/g;->f:Landroid/media/AudioTrack;

    .line 293
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->k:Z

    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->B:Lcom/panasonic/avc/cng/model/service/f/a;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/service/f/a;->a(I)V

    .line 298
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->k:Z

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->C:Lcom/panasonic/avc/cng/model/service/f/a;

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/service/f/a;->a(I)V

    .line 306
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 310
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->t:I

    .line 311
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->u:I

    .line 313
    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->v:J

    .line 314
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->w:I

    .line 315
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->x:I

    .line 317
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->g:I

    .line 318
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/j/g;->h:I

    .line 320
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/j/g;->y:Z

    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->n:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/g$c;

    invoke-direct {v1, p0, v5}, Lcom/panasonic/avc/cng/model/service/j/g$c;-><init>(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/model/service/j/g$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->n:Ljava/lang/Thread;

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->s:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 330
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/j/g$b;

    invoke-direct {v1, p0, v5}, Lcom/panasonic/avc/cng/model/service/j/g$b;-><init>(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/model/service/j/g$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->s:Ljava/lang/Thread;

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 333
    :cond_1
    return-void

    .line 298
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 306
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 476
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->z:I

    .line 477
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->y:Z

    .line 478
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->j:Z

    .line 373
    iget-object v0, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->b:I

    iget-object v1, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$b;->c:I

    add-int/2addr v0, v1

    .line 374
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->C:Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->b(I)[B

    move-result-object v1

    .line 376
    if-nez v1, :cond_0

    .line 389
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v2, p1, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    new-instance v0, Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/at;-><init>([B)V

    .line 386
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(ZI)V
    .locals 3

    .prologue
    .line 639
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    :goto_0
    return-void

    .line 644
    :cond_0
    if-eqz p1, :cond_1

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    goto :goto_0

    .line 647
    :cond_1
    if-gtz p2, :cond_2

    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 650
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 652
    int-to-long v0, p2

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 654
    :catch_1
    move-exception v0

    .line 655
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 658
    :cond_3
    new-instance v0, Lcom/panasonic/avc/cng/util/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/util/n;-><init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V

    .line 659
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/util/n;->a(Ljava/lang/Object;)V

    .line 660
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/util/n;->setDaemon(Z)V

    .line 661
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/n;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 458
    const/4 v0, 0x1

    .line 460
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 461
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 462
    const/4 v0, 0x0

    .line 464
    :cond_0
    monitor-exit v1

    .line 466
    return v0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 2

    .prologue
    .line 811
    :try_start_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 812
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 813
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->k:Z

    .line 488
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->n:Ljava/lang/Thread;

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->s:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 501
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    :goto_1
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->s:Ljava/lang/Thread;

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->B:Lcom/panasonic/avc/cng/model/service/f/a;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->B:Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a()V

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->C:Lcom/panasonic/avc/cng/model/service/f/a;

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->C:Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a()V

    .line 517
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->k:Z

    .line 518
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 502
    :catch_1
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public c(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 398
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/j/g;->j:Z

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->B:Lcom/panasonic/avc/cng/model/service/f/a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->C:Lcom/panasonic/avc/cng/model/service/f/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/j/e;->a(Lcom/panasonic/avc/cng/core/a/at;Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/f/a;Lcom/panasonic/avc/cng/model/service/f/a;)V

    .line 407
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 408
    :try_start_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/j/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/g;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 413
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/at;

    .line 414
    const/4 v1, -0x1

    .line 416
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/g;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_0

    .line 417
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->q:Ljava/util/List;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/g;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/core/a/at;

    iget-object v1, v1, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    .line 420
    :cond_0
    iget-object v4, v0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v4, v4, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    if-ge v1, v4, :cond_1

    .line 421
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 409
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 424
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g;->C:Lcom/panasonic/avc/cng/model/service/f/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a([B)V

    goto :goto_0

    .line 427
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    return-void
.end method

.method public c(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->o:Landroid/graphics/Bitmap;

    .line 273
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/g;->p:J

    .line 274
    return-void
.end method

.method public d(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 0

    .prologue
    .line 826
    return-void
.end method
