.class public Lcom/panasonic/avc/cng/core/c/a/t;
.super Lcom/panasonic/avc/cng/core/c/a/x;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 57
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/c/a/x;-><init>(Ljava/lang/String;)V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/c/a/t;->a:J

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/a/t;->b:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/t;->c:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->d:I

    .line 36
    iput v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->e:I

    .line 58
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/a/m;-><init>()V

    .line 63
    const-string v1, "SessionID"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/c/a/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string v1, "AccessNumber"

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 65
    const-string v1, "Mode"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 67
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    const-string v1, "DeviceName"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->d:I

    if-ltz v1, :cond_1

    .line 72
    const-string v1, "PMaxFileSize"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 75
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->g:I

    if-lez v1, :cond_2

    .line 76
    const-string v1, "PMaxPixel"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 80
    const-string v1, "PMaxFormat"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_3
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->i:I

    if-lez v1, :cond_4

    .line 84
    const-string v1, "PRecomFileSize"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 87
    :cond_4
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->j:I

    if-lez v1, :cond_5

    .line 88
    const-string v1, "PRecomPixel"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 91
    :cond_5
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->k:I

    if-lez v1, :cond_6

    .line 92
    const-string v1, "PRecomWidth"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 95
    :cond_6
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->l:I

    if-lez v1, :cond_7

    .line 96
    const-string v1, "PRecomHeight"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 100
    const-string v1, "PRecomFormat"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_8
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->e:I

    if-ltz v1, :cond_9

    .line 104
    const-string v1, "MMaxFileSize"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 107
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 108
    const-string v1, "MMaxResolution"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 112
    const-string v1, "MMaxFormat"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_b
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->p:I

    if-lez v1, :cond_c

    .line 116
    const-string v1, "MRecomFileSize"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 119
    :cond_c
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 120
    const-string v1, "MRecomResolution"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_d
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->r:I

    if-lez v1, :cond_e

    .line 124
    const-string v1, "MRecomWidth"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->r:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 127
    :cond_e
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->s:I

    if-lez v1, :cond_f

    .line 128
    const-string v1, "MRecomHeight"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 131
    :cond_f
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->t:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 132
    const-string v1, "MRecomFormat"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_10
    iget v1, p0, Lcom/panasonic/avc/cng/core/c/a/t;->u:I

    if-lez v1, :cond_11

    .line 136
    const-string v1, "MRecomFrameRate"

    iget v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->u:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;J)I

    .line 139
    :cond_11
    const-string v1, "DeviceInfo"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
