.class public Lcom/panasonic/avc/cng/core/c/a/aa;
.super Lcom/panasonic/avc/cng/core/c/a/y;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 50
    new-instance v2, Lcom/panasonic/avc/cng/core/c/b/b;

    invoke-direct {v2, p1}, Lcom/panasonic/avc/cng/core/c/b/b;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/c/a/aa;->b(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/aa;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/b/b;->b()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 59
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GroupList"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v4, Lcom/panasonic/avc/cng/core/c/h;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/core/c/h;-><init>()V

    .line 61
    const-string v1, "PictureNumber"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->a:Ljava/lang/String;

    .line 62
    const-string v1, "PictureTitle"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->b:Ljava/lang/String;

    .line 63
    const-string v1, "PictureExplanation"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->c:Ljava/lang/String;

    .line 64
    const-string v1, "FileName"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->d:Ljava/lang/String;

    .line 65
    const-string v1, "PictureFileSize"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/panasonic/avc/cng/core/c/h;->e:I

    .line 66
    const-string v1, "ContentType"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->f:Ljava/lang/String;

    .line 67
    const-string v1, "yyyyMMddHHmmss"

    const-string v5, "CreatedTime"

    .line 68
    invoke-virtual {v2, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v1, v5}, Lcom/panasonic/avc/cng/core/c/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->g:Ljava/util/Date;

    .line 69
    const-string v1, "FromDeviceInfo"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->h:Ljava/lang/String;

    .line 70
    const-string v1, "AttachmentQuantity"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/panasonic/avc/cng/core/c/h;->i:I

    .line 72
    iget v1, v4, Lcom/panasonic/avc/cng/core/c/h;->i:I

    if-lez v1, :cond_1

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->j:Ljava/util/List;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->k:Ljava/util/List;

    .line 76
    const/4 v1, 0x0

    :goto_1
    iget v5, v4, Lcom/panasonic/avc/cng/core/c/h;->i:I

    if-ge v1, v5, :cond_1

    .line 77
    iget-object v5, v4, Lcom/panasonic/avc/cng/core/c/h;->j:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AttachmentType"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v5, v4, Lcom/panasonic/avc/cng/core/c/h;->k:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AttachmentNumber"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_1
    const-string v1, "PWidth"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/panasonic/avc/cng/core/c/h;->l:I

    .line 83
    const-string v1, "PHeight"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/panasonic/avc/cng/core/c/h;->m:I

    .line 84
    const-string v1, "MWidth"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/panasonic/avc/cng/core/c/h;->n:I

    .line 85
    const-string v1, "MHeight"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/panasonic/avc/cng/core/c/h;->o:I

    .line 86
    const-string v1, "MFormat"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->p:Ljava/lang/String;

    .line 87
    const-string v1, "MFrameRate"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/panasonic/avc/cng/core/c/h;->q:I

    .line 88
    const-string v1, "MVideoBitRate"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/panasonic/avc/cng/core/c/h;->r:I

    .line 89
    const-string v1, "MSignal"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->s:Ljava/lang/String;

    .line 90
    const-string v1, "MAudioType"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/panasonic/avc/cng/core/c/h;->t:Ljava/lang/String;

    .line 91
    const-string v1, "MAudioBitRate"

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/panasonic/avc/cng/core/c/h;->u:I

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/aa;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 97
    :cond_2
    return-void
.end method
