.class public Lcom/panasonic/avc/cng/core/c/a/c;
.super Lcom/panasonic/avc/cng/core/c/a/x;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/core/c/b;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/a/x;-><init>(Ljava/lang/String;)V

    .line 19
    iput v0, p0, Lcom/panasonic/avc/cng/core/c/a/c;->b:I

    .line 20
    iput v0, p0, Lcom/panasonic/avc/cng/core/c/a/c;->c:I

    .line 21
    iput v0, p0, Lcom/panasonic/avc/cng/core/c/a/c;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 32
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/m;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/m;-><init>()V

    .line 33
    const-string v0, "SessionID"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/c;->a:Lcom/panasonic/avc/cng/core/c/b;

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "AlbumKind"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/c;->a:Lcom/panasonic/avc/cng/core/c/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/c;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/c;->c:I

    if-lez v0, :cond_1

    .line 40
    const-string v0, "FromListNumber"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/c;->b:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 41
    const-string v0, "GetAlbumQuantity"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/c;->c:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 44
    :cond_1
    const-string v0, "FilterQuantity"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/c;->d:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/c;->d:I

    if-ge v1, v0, :cond_2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilterKind"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilterValue"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 52
    const-string v0, "ListParam"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_1
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_3
    const-string v0, "ListParam"

    const-string v1, "AccessNumber,AlbumKind,AlbumTitle,PictureQuantity,MaxPictureQuantity,ServiceDetail,LinkAlbumNumber,LinkAlbumTitle,DeviceSpec,RemainCapacity"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
