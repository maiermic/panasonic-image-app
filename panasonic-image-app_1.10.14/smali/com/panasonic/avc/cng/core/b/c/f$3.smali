.class Lcom/panasonic/avc/cng/core/b/c/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/c/f;->a(JJIILcom/panasonic/avc/cng/core/b/c/f$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/core/b/c/f$a;

.field final synthetic d:Lcom/panasonic/avc/cng/core/b/c/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/c/f;IILcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    iput p2, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->b:I

    iput-object p4, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 693
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Lcom/panasonic/avc/cng/core/b/c/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->b(Lcom/panasonic/avc/cng/core/b/c/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    :cond_0
    :goto_0
    iget v4, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->a:I

    :goto_1
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->b:I

    if-ge v4, v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/b/c/f;->c(Lcom/panasonic/avc/cng/core/b/c/f;)[Landroid/media/MediaExtractor;

    move-result-object v1

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/c/f;->d(Lcom/panasonic/avc/cng/core/b/c/f;)[J

    move-result-object v2

    aget-wide v2, v2, v4

    iget v5, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->b:I

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Lcom/panasonic/avc/cng/core/b/c/f;Landroid/media/MediaExtractor;JIILcom/panasonic/avc/cng/core/b/c/f$a;)V

    .line 707
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 700
    :catch_0
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 703
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f$3;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Lcom/panasonic/avc/cng/core/b/c/f;Z)Z

    goto :goto_0

    .line 711
    :cond_1
    return-void
.end method
