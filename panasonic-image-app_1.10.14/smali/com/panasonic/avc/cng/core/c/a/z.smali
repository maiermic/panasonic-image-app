.class public Lcom/panasonic/avc/cng/core/c/a/z;
.super Lcom/panasonic/avc/cng/core/c/a/x;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/a/x;-><init>(Ljava/lang/String;)V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/c/a/z;->a:J

    .line 22
    iput v2, p0, Lcom/panasonic/avc/cng/core/c/a/z;->c:I

    .line 23
    iput v2, p0, Lcom/panasonic/avc/cng/core/c/a/z;->d:I

    .line 24
    iput v2, p0, Lcom/panasonic/avc/cng/core/c/a/z;->e:I

    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/m;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/m;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    const-string v0, "SessionID"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    const-string v0, "AccessNumber"

    iget-wide v4, p0, Lcom/panasonic/avc/cng/core/c/a/z;->a:J

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/core/c/t;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/z;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/z;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 43
    const-string v0, "PassWord"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/z;->c:I

    if-lez v0, :cond_2

    .line 47
    const-string v0, "FromListNumber"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/z;->c:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 50
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/z;->d:I

    if-lez v0, :cond_3

    .line 51
    const-string v0, "GetPictureQuantity"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/z;->d:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 54
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/z;->e:I

    if-lez v0, :cond_4

    .line 55
    const-string v0, "FilterQuantity"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/z;->e:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/z;->e:I

    if-ge v1, v0, :cond_4

    .line 58
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

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/z;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
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

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/z;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/z;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/z;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 64
    const-string v0, "ListParam"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/z;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_1
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_5
    const-string v0, "ListParam"

    const-string v1, "PictureNumber,PictureTitle,PictureExplanation,FileName,PictureFileSize,ContentType,CreatedTime,FromDeviceInfo,Attachment,ContentDetail"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
