.class public Lcom/panasonic/avc/cng/core/c/a/ah;
.super Lcom/panasonic/avc/cng/core/c/a/x;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/io/InputStream;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/a/x;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->a:I

    .line 56
    return-void
.end method


# virtual methods
.method public b()[Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 66
    new-instance v3, Lcom/panasonic/avc/cng/core/c/a/h;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/core/c/a/h;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    const-string v0, "SessionID"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    const-string v0, "AlbumQuantity"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->a:I

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;J)I

    move v1, v2

    .line 74
    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->a:I

    if-ge v1, v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccessNumber"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/core/c/t;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PassWord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 84
    const-string v0, "FileName"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 88
    const-string v0, "PictureTitle"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 92
    const-string v0, "PictureExplanation"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 96
    const-string v0, "CreatedTime"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->n:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->n:Ljava/lang/String;

    .line 108
    :goto_1
    const-string v1, "Content"

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->h:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v4, v0, v5}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)I

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 111
    const-string v0, "FromDeviceInfo"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_7
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->j:I

    if-lez v0, :cond_8

    .line 115
    const-string v0, "PWidth"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->j:I

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;J)I

    .line 118
    :cond_8
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->k:I

    if-lez v0, :cond_9

    .line 119
    const-string v0, "PHeight"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->k:I

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;J)I

    .line 122
    :cond_9
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->l:I

    if-lez v0, :cond_a

    .line 123
    const-string v0, "MWidth"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->l:I

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;J)I

    .line 126
    :cond_a
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->m:I

    if-lez v0, :cond_b

    .line 127
    const-string v0, "MHeight"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->m:I

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;J)I

    .line 130
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 131
    const-string v0, "MFormat"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_c
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->o:I

    if-lez v0, :cond_d

    .line 135
    const-string v0, "MFrameRate"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->o:I

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;J)I

    .line 138
    :cond_d
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->p:I

    if-lez v0, :cond_e

    .line 139
    const-string v0, "MVideoBitRate"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->p:I

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;J)I

    .line 142
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 143
    const-string v0, "MSignal"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->q:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->r:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 147
    const-string v0, "MAudioType"

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->r:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_10
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->s:I

    if-lez v0, :cond_11

    .line 151
    const-string v0, "MAudioBitRate"

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->s:I

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;J)I

    .line 154
    :cond_11
    :goto_2
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->a:I

    if-ge v2, v0, :cond_15

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attachment"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 102
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->d:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 105
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 162
    :cond_15
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/a/ah;->u:Z

    if-eqz v0, :cond_16

    .line 163
    const-string v0, "ControlStatus"

    const-string v1, "ON"

    invoke-virtual {v3, v0, v1}, Lcom/panasonic/avc/cng/core/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_16
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/a/h;->a()[Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method
