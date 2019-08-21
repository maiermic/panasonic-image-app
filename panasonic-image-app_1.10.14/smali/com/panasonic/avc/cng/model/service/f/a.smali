.class public Lcom/panasonic/avc/cng/model/service/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/a;->a:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/a;->b:Ljava/util/List;

    .line 18
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/f/a;->c:I

    .line 19
    return-void
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/f/a;->c:I

    if-le p1, v2, :cond_0

    .line 126
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    .line 103
    goto :goto_0

    .line 110
    :cond_1
    :try_start_0
    iget v2, p0, Lcom/panasonic/avc/cng/model/service/f/a;->c:I

    new-array v2, v2, [B

    .line 113
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/f/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 126
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/a;->b:Ljava/util/List;

    .line 45
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/f/a;->c:I

    .line 46
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/f/a;->a()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/a;->b:Ljava/util/List;

    .line 32
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/f/a;->c:I

    .line 33
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    monitor-exit v1

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)[B
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/f/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/a;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/f/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/a;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    :cond_0
    monitor-exit v1

    .line 70
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
