.class Lcom/panasonic/avc/cng/model/service/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/a/k$a$b;,
        Lcom/panasonic/avc/cng/model/service/a/k$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/k;

.field private b:I

.field private c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/panasonic/avc/cng/model/service/a/k$a$b;

.field private h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/k;III)V
    .locals 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->a:Lcom/panasonic/avc/cng/model/service/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->b:I

    .line 368
    iput p4, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->c:I

    .line 370
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->d:Landroid/util/SparseArray;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->e:Ljava/util/List;

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->f:Ljava/util/List;

    .line 374
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/k$a$b;

    invoke-direct {v0, p0, p3}, Lcom/panasonic/avc/cng/model/service/a/k$a$b;-><init>(Lcom/panasonic/avc/cng/model/service/a/k$a;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->g:Lcom/panasonic/avc/cng/model/service/a/k$a$b;

    .line 375
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->g:Lcom/panasonic/avc/cng/model/service/a/k$a$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->h:Ljava/lang/Thread;

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 377
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/k$a;)I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/k$a;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/a/k$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/a/k$a;)I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->c:I

    return v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/q;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 440
    const/4 v0, 0x0

    .line 441
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->g:Lcom/panasonic/avc/cng/model/service/a/k$a$b;

    iget v2, p1, Lcom/panasonic/avc/cng/model/q;->e:I

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a(I)V

    .line 445
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->d:Landroid/util/SparseArray;

    iget v2, p1, Lcom/panasonic/avc/cng/model/q;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 446
    if-ltz v1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 460
    :goto_0
    return-object v0

    .line 456
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/k$a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/k$a$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/k$a;Lcom/panasonic/avc/cng/model/q;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 457
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->g:Lcom/panasonic/avc/cng/model/service/a/k$a$b;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a(Lcom/panasonic/avc/cng/model/service/a/k$a$a;)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->g:Lcom/panasonic/avc/cng/model/service/a/k$a$b;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->g:Lcom/panasonic/avc/cng/model/service/a/k$a$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/k$a$b;->a()V

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->h:Ljava/lang/Thread;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->g:Lcom/panasonic/avc/cng/model/service/a/k$a$b;

    .line 401
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->h:Ljava/lang/Thread;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 406
    if-eqz v0, :cond_1

    .line 409
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 410
    if-ltz v1, :cond_1

    .line 413
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 414
    if-eqz v1, :cond_2

    .line 416
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 395
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 426
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/k$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 427
    return-void
.end method
