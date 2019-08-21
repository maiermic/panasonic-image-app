.class public Lcom/panasonic/avc/cng/core/c/a/ai;
.super Lcom/panasonic/avc/cng/core/c/a/y;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/panasonic/avc/cng/core/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/a/y;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/a/ai;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 29
    new-instance v1, Lcom/panasonic/avc/cng/core/c/b/b;

    invoke-direct {v1, p1}, Lcom/panasonic/avc/cng/core/c/b/b;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/c/a/ai;->b(Ljava/lang/String;)V

    .line 31
    const-string v0, "AlbumQuantity"

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/a/ai;->a:I

    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ai;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/b/b;->b()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GroupList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    new-instance v3, Lcom/panasonic/avc/cng/core/c/w;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/core/c/w;-><init>()V

    .line 41
    const-string v4, "AccessNumber"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->c(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/panasonic/avc/cng/core/c/w;->a:J

    .line 42
    const-string v4, "HttpCode"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/panasonic/avc/cng/core/c/w;->b:Ljava/lang/String;

    .line 43
    const-string v4, "httpErrDetail"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/panasonic/avc/cng/core/c/w;->c:Ljava/lang/String;

    .line 44
    const-string v4, "PictureNumber"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/panasonic/avc/cng/core/c/w;->d:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ai;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ai;->c:Lcom/panasonic/avc/cng/core/c/d;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ai;->c:Lcom/panasonic/avc/cng/core/c/d;

    const-string v2, "ControlStatus"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/d;->a(I)V

    .line 54
    :cond_2
    return-void
.end method
