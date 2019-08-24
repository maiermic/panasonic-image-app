.class public Lcom/panasonic/avc/cng/core/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/b/c/f$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/nio/ByteBuffer;

.field private D:Z

.field private final E:Ljava/util/concurrent/CountDownLatch;

.field private final F:Ljava/util/concurrent/CountDownLatch;

.field a:Ljava/lang/Thread;

.field private c:Lcom/panasonic/avc/cng/core/b/c/f$a;

.field private d:Z

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/Surface;

.field private g:[Landroid/media/MediaExtractor;

.field private h:[I

.field private i:[I

.field private j:Landroid/media/MediaCodec;

.field private k:Landroid/media/MediaCodec;

.field private l:[Lcom/panasonic/avc/cng/core/b/c/e;

.field private m:[Lcom/panasonic/avc/cng/core/b/c/g;

.field private n:Lcom/panasonic/avc/cng/core/b/c/b;

.field private o:[J

.field private p:[Landroid/media/MediaFormat;

.field private q:[Landroid/media/MediaFormat;

.field private r:[I

.field private s:[I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:[J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    .line 34
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    .line 35
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    .line 37
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    .line 38
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    .line 40
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->l:[Lcom/panasonic/avc/cng/core/b/c/e;

    .line 41
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->m:[Lcom/panasonic/avc/cng/core/b/c/g;

    .line 42
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    .line 43
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->o:[J

    .line 44
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->p:[Landroid/media/MediaFormat;

    .line 45
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->q:[Landroid/media/MediaFormat;

    .line 46
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->r:[I

    .line 47
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->s:[I

    .line 49
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->a:Ljava/lang/Thread;

    .line 50
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    .line 51
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    .line 52
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    .line 53
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    .line 55
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/c/f;->x:J

    .line 56
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->y:[J

    .line 57
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/c/f;->z:J

    .line 59
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->A:Z

    .line 60
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->B:Z

    .line 62
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->C:Ljava/nio/ByteBuffer;

    .line 63
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->D:Z

    .line 67
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->E:Ljava/util/concurrent/CountDownLatch;

    .line 68
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->F:Ljava/util/concurrent/CountDownLatch;

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 147
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/core/b/c/f;->A:Z

    .line 148
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/core/b/c/f;->B:Z

    .line 150
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-direct {p0, v7}, Lcom/panasonic/avc/cng/core/b/c/f;->c(I)Z

    .line 155
    :cond_0
    new-array v1, v7, [Lcom/panasonic/avc/cng/core/b/c/e;

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->l:[Lcom/panasonic/avc/cng/core/b/c/e;

    move v6, v0

    .line 156
    :goto_0
    if-ge v6, v7, :cond_1

    .line 158
    iget-object v8, p0, Lcom/panasonic/avc/cng/core/b/c/f;->l:[Lcom/panasonic/avc/cng/core/b/c/e;

    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/e;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/service/b/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/f;->o:[J

    aget-wide v2, v2, v6

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->m:[Lcom/panasonic/avc/cng/core/b/c/g;

    aget-object v4, v4, v6

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/b/c/f;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/b/c/e;-><init>(Ljava/lang/String;JLcom/panasonic/avc/cng/core/b/c/g;Lcom/panasonic/avc/cng/core/b/c/b;)V

    aput-object v0, v8, v6

    .line 156
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method private a(Landroid/media/MediaExtractor;)I
    .locals 4

    .prologue
    .line 533
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    .line 535
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 537
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 538
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 540
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 543
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 549
    :goto_1
    return v0

    .line 535
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 593
    if-gez p2, :cond_0

    .line 619
    :goto_0
    return-object v0

    .line 599
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 601
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 608
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/f;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/f;->f:Landroid/view/Surface;

    .line 611
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/f;->f:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 612
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v1

    .line 616
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 12

    .prologue
    .line 1102
    const/4 v0, 0x0

    .line 1111
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    if-eqz v1, :cond_1

    .line 1113
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/core/b/c/f$a;->a()V

    .line 1119
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1120
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1122
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    if-nez v1, :cond_2

    .line 1288
    :cond_0
    :goto_1
    return-void

    .line 1117
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    goto :goto_0

    .line 1128
    :cond_2
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1133
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    if-eqz v1, :cond_5

    .line 1135
    sget-object v0, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v1, "VideoDec: _isDecodeStop[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    .line 1136
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1135
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 1278
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 1281
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    if-eqz v0, :cond_0

    .line 1283
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 1284
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/b/c/f$a;->b()V

    goto :goto_1

    .line 1141
    :cond_5
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    if-eqz v1, :cond_6

    .line 1143
    sget-object v0, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v1, "VideoDec: _isDemuxEnd[%s], _isDecodeEnd[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    .line 1144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    .line 1145
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1143
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1151
    :cond_6
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    if-eqz v1, :cond_7

    .line 1153
    sget-object v0, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v1, "VideoDec: _isVideoDecodeEnd[%s], _isAudioDecodeEnd[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    .line 1154
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    .line 1155
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1153
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    goto :goto_3

    .line 1162
    :cond_7
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    if-nez v1, :cond_11

    .line 1166
    const/4 v6, 0x0

    .line 1172
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v8, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    .line 1180
    :goto_4
    const/4 v1, -0x1

    if-ne v2, v1, :cond_9

    .line 1182
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    if-eqz v1, :cond_8

    .line 1184
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    move v1, v6

    .line 1264
    :goto_5
    if-eqz v1, :cond_3

    .line 1266
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto/16 :goto_2

    .line 1174
    :catch_0
    move-exception v1

    .line 1176
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1177
    const/4 v1, -0x1

    move v2, v1

    goto :goto_4

    .line 1188
    :cond_8
    const/4 v1, 0x1

    goto :goto_5

    .line 1191
    :cond_9
    const/4 v1, -0x2

    if-ne v2, v1, :cond_a

    move v1, v6

    goto :goto_5

    .line 1195
    :cond_a
    const/4 v1, -0x3

    if-ne v2, v1, :cond_b

    move v1, v6

    goto :goto_5

    .line 1199
    :cond_b
    if-gez v2, :cond_c

    move v1, v6

    goto :goto_5

    .line 1206
    :cond_c
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    .line 1208
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    .line 1211
    :cond_d
    add-int/lit8 v7, v0, 0x1

    .line 1212
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->r:[I

    aget v0, v0, p1

    if-le v7, v0, :cond_13

    .line 1214
    add-int/lit8 v4, p1, 0x1

    .line 1215
    const/4 v7, 0x1

    .line 1218
    :goto_6
    const/4 v0, 0x1

    .line 1222
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v10, p2

    if-ltz v1, :cond_e

    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v10, p4

    if-ltz v1, :cond_12

    .line 1225
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    .line 1235
    :goto_7
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1245
    if-eqz v1, :cond_f

    .line 1251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->D:Z

    .line 1254
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->m:[Lcom/panasonic/avc/cng/core/b/c/g;

    aget-object v1, v1, v4

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/b/c/f;->e:Landroid/graphics/SurfaceTexture;

    invoke-interface/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/b/c/f$a;->a(Lcom/panasonic/avc/cng/core/b/c/g;JILandroid/graphics/SurfaceTexture;)V

    .line 1257
    :cond_f
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, p4

    if-ltz v0, :cond_10

    .line 1259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    :cond_10
    move v1, v6

    move p1, v4

    move v0, v7

    goto :goto_5

    .line 1238
    :catch_1
    move-exception v0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1242
    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_7

    .line 1271
    :cond_11
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto/16 :goto_2

    :cond_12
    move v1, v0

    goto :goto_7

    :cond_13
    move v4, p1

    goto :goto_6
.end method

.method private a(Landroid/media/MediaExtractor;JIILcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 18

    .prologue
    .line 793
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v3, "Demux: idx[%d], eidx[%d], off[%d], vi[%d], ai[%d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 794
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 795
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 796
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    aget v6, v6, p4

    .line 797
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    aget v6, v6, p4

    .line 798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 793
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const/4 v5, 0x0

    .line 804
    const/4 v3, 0x0

    .line 805
    const/4 v4, 0x0

    .line 806
    const/4 v2, 0x0

    .line 808
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    if-nez v6, :cond_0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    if-eqz v6, :cond_1

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 815
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    aget v6, v6, p4

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1d

    .line 817
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->A:Z

    if-eqz v6, :cond_8

    .line 819
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v9, v2

    move-object v10, v3

    .line 830
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    aget v2, v2, p4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1c

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v11, v2

    .line 835
    :goto_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->z:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 842
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->z:J

    const-wide/16 v6, 0x64

    add-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->z:J

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->z:J

    invoke-interface {v2, v6, v7}, Lcom/panasonic/avc/cng/core/b/c/f$a;->a(J)V

    :cond_2
    move v12, v5

    .line 849
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    if-nez v2, :cond_0

    .line 855
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    if-nez v2, :cond_0

    .line 861
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    if-nez v2, :cond_1a

    .line 864
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v14

    .line 866
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    aget v2, v2, p4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    aget v2, v2, p4

    if-eq v14, v2, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    aget v2, v2, p4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    aget v2, v2, p4

    if-ne v14, v2, :cond_17

    .line 869
    :cond_5
    const/4 v3, 0x0

    .line 870
    const/4 v2, 0x0

    .line 873
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    aget v4, v4, p4

    if-ne v14, v4, :cond_a

    .line 875
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->A:Z

    if-eqz v2, :cond_9

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    move-object v4, v10

    .line 899
    :goto_4
    const/4 v13, 0x0

    .line 901
    if-eqz v2, :cond_12

    .line 905
    const-wide/16 v6, 0x2710

    :try_start_0
    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 913
    :goto_5
    if-ltz v3, :cond_11

    .line 915
    aget-object v4, v4, v3

    .line 918
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 920
    if-gez v5, :cond_c

    .line 922
    move/from16 v0, p5

    move/from16 v1, p4

    if-ne v0, v1, :cond_6

    .line 925
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 988
    :cond_6
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move v2, v13

    .line 1029
    :goto_7
    if-eqz v2, :cond_7

    .line 1031
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    :cond_7
    :goto_8
    move v2, v12

    .line 1075
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    if-eqz v3, :cond_1b

    .line 1077
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v3, "Demux: _isVideoDecodeEnd[%s], _isAudioDecodeEnd[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    .line 1078
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    .line 1079
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1077
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    goto/16 :goto_0

    .line 824
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->m:[Lcom/panasonic/avc/cng/core/b/c/g;

    aget-object v2, v2, p4

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/b/c/g;->a:Lcom/panasonic/avc/cng/core/b/c/g$b;

    .line 825
    iget v6, v2, Lcom/panasonic/avc/cng/core/b/c/g$b;->a:I

    iget v2, v2, Lcom/panasonic/avc/cng/core/b/c/g$b;->b:I

    mul-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x2

    .line 826
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_1

    .line 882
    :cond_9
    const/4 v3, 0x0

    .line 883
    const/4 v2, 0x0

    move-object v4, v3

    goto/16 :goto_4

    .line 887
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    aget v4, v4, p4

    if-ne v14, v4, :cond_b

    .line 890
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    move-object v4, v11

    goto/16 :goto_4

    .line 894
    :cond_b
    sget-object v4, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v5, "Demux: demuxIdx[%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto/16 :goto_4

    .line 907
    :catch_0
    move-exception v3

    .line 909
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 910
    const/4 v3, -0x1

    goto/16 :goto_5

    .line 931
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    add-long v6, v6, p2

    .line 941
    :cond_d
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    aget v4, v4, p4

    if-ne v14, v4, :cond_f

    .line 943
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/f;->r:[I

    aget v8, v4, p4

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, p4

    .line 963
    :cond_e
    :goto_a
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 964
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 951
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    aget v4, v4, p4

    if-ne v14, v4, :cond_e

    .line 953
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/f;->s:[I

    aget v8, v4, p4

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 967
    :catch_1
    move-exception v4

    .line 969
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 970
    add-int/lit8 v12, v12, 0x1

    .line 971
    const/4 v8, 0x5

    if-le v12, v8, :cond_10

    .line 973
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v3, "Demax stop[%d] %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    goto/16 :goto_6

    .line 978
    :cond_10
    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 980
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    if-eqz v4, :cond_d

    goto/16 :goto_6

    .line 992
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 996
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    aget v2, v2, p4

    if-ne v14, v2, :cond_15

    .line 999
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    add-long v4, v2, p2

    .line 1001
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    .line 1006
    if-gez v6, :cond_14

    .line 1009
    move/from16 v0, p5

    move/from16 v1, p4

    if-ne v0, v1, :cond_13

    .line 1011
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    .line 1020
    :cond_13
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move v2, v13

    .line 1021
    goto/16 :goto_7

    .line 1016
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    move-object v3, v9

    invoke-interface/range {v2 .. v7}, Lcom/panasonic/avc/cng/core/b/c/f$a;->a(Ljava/nio/ByteBuffer;JII)V

    goto :goto_b

    .line 1023
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    aget v2, v2, p4

    if-ne v14, v2, :cond_16

    .line 1026
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    :cond_16
    move v2, v13

    goto/16 :goto_7

    .line 1035
    :cond_17
    const/4 v2, -0x1

    if-ne v14, v2, :cond_19

    .line 1038
    move/from16 v0, p5

    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    .line 1041
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 1043
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v3, "Demux: all finish"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    .line 1047
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->A:Z

    if-nez v2, :cond_0

    .line 1049
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    goto/16 :goto_0

    .line 1054
    :cond_18
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v3, "Demux: finish[%d], V[%d], A[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1055
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->r:[I

    aget v6, v6, p4

    .line 1056
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->s:[I

    aget v6, v6, p4

    .line 1057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1054
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1066
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_8

    .line 1071
    :cond_1a
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    move v2, v12

    goto/16 :goto_9

    :cond_1b
    move v12, v2

    goto/16 :goto_3

    :cond_1c
    move-object v11, v4

    goto/16 :goto_2

    :cond_1d
    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/c/f;IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/panasonic/avc/cng/core/b/c/f;->a(IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/c/f;Landroid/media/MediaExtractor;JIILcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Landroid/media/MediaExtractor;JIILcom/panasonic/avc/cng/core/b/c/f$a;)V

    return-void
.end method

.method private a(JJIILcom/panasonic/avc/cng/core/b/c/f$a;)Z
    .locals 15

    .prologue
    .line 678
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->A:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->D:Z

    .line 679
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    .line 680
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    .line 681
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    .line 682
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    .line 685
    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->C:Ljava/nio/ByteBuffer;

    .line 688
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/panasonic/avc/cng/core/b/c/f$3;

    move/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/panasonic/avc/cng/core/b/c/f$3;-><init>(Lcom/panasonic/avc/cng/core/b/c/f;IILcom/panasonic/avc/cng/core/b/c/f$a;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 715
    new-instance v13, Ljava/lang/Thread;

    new-instance v5, Lcom/panasonic/avc/cng/core/b/c/f$4;

    move-object v6, p0

    move/from16 v7, p5

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lcom/panasonic/avc/cng/core/b/c/f$4;-><init>(Lcom/panasonic/avc/cng/core/b/c/f;IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V

    invoke-direct {v13, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 725
    new-instance v14, Ljava/lang/Thread;

    new-instance v5, Lcom/panasonic/avc/cng/core/b/c/f$5;

    move-object v6, p0

    move/from16 v7, p5

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lcom/panasonic/avc/cng/core/b/c/f$5;-><init>(Lcom/panasonic/avc/cng/core/b/c/f;IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V

    invoke-direct {v14, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 750
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 751
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 752
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 757
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    .line 758
    invoke-virtual {v13}, Ljava/lang/Thread;->join()V

    .line 759
    invoke-virtual {v14}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :goto_3
    sget-object v4, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v5, "Finished Decorde"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    if-eqz v4, :cond_0

    .line 770
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    invoke-interface {v4}, Lcom/panasonic/avc/cng/core/b/c/f$a;->c()V

    .line 773
    :cond_0
    const/4 v4, 0x1

    return v4

    .line 678
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 681
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 682
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 761
    :catch_0
    move-exception v4

    .line 763
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/c/f;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->A:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/c/f;JJIILcom/panasonic/avc/cng/core/b/c/f$a;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct/range {p0 .. p7}, Lcom/panasonic/avc/cng/core/b/c/f;->a(JJIILcom/panasonic/avc/cng/core/b/c/f$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/c/f;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 416
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 417
    new-array v0, v2, [Landroid/media/MediaExtractor;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    .line 418
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    aput-object v3, v0, v1

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    aget-object v3, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 430
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Landroid/media/MediaExtractor;)I
    .locals 4

    .prologue
    .line 562
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    .line 564
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 566
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 567
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 578
    :goto_1
    return v0

    .line 564
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 634
    if-gez p2, :cond_0

    .line 657
    :goto_0
    return-object v0

    .line 640
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 642
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 647
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 649
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 650
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 652
    :catch_0
    move-exception v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/b/c/f;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->E:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private b(IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 26

    .prologue
    .line 1304
    const/4 v3, 0x0

    .line 1309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 1311
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1317
    new-instance v22, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v22 .. v22}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/f;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v4, v4, Lcom/panasonic/avc/cng/core/b/c/b;->c:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/panasonic/avc/cng/core/b/c/f;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v5, v5, Lcom/panasonic/avc/cng/core/b/c/b;->b:I

    div-int/lit8 v5, v5, 0x8

    mul-int v23, v4, v5

    move-wide/from16 v8, p2

    move-object v10, v2

    move v2, v3

    .line 1327
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    if-eqz v3, :cond_2

    .line 1329
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v3, "AudioDec: _isDecodeStop[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    .line 1330
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1329
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 1561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    goto :goto_0

    .line 1335
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    if-eqz v3, :cond_3

    .line 1337
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v3, "AudioDec: _isDemuxEnd[%s], _isDecodeEnd[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    .line 1338
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    .line 1339
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1337
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1344
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    if-eqz v3, :cond_4

    .line 1346
    sget-object v2, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v3, "AudioDec: _isVideoDecodeEnd[%s], _isAudioDecodeEnd[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    .line 1347
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    .line 1348
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1346
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->u:Z

    goto :goto_2

    .line 1355
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    if-nez v3, :cond_16

    .line 1359
    const/4 v13, 0x0

    .line 1365
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move/from16 v21, v3

    .line 1373
    :goto_3
    const/4 v3, -0x1

    move/from16 v0, v21

    if-ne v0, v3, :cond_7

    .line 1375
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->t:Z

    if-eqz v3, :cond_6

    .line 1377
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    move v6, v13

    move-object v4, v10

    move v5, v2

    move-wide v2, v8

    .line 1547
    :goto_4
    if-eqz v6, :cond_5

    .line 1549
    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    :cond_5
    move-wide v8, v2

    move-object v10, v4

    move v2, v5

    .line 1551
    goto/16 :goto_1

    .line 1367
    :catch_0
    move-exception v3

    .line 1369
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1370
    const/4 v3, -0x1

    move/from16 v21, v3

    goto :goto_3

    .line 1381
    :cond_6
    const/4 v3, 0x1

    move v6, v3

    move-object v4, v10

    move v5, v2

    move-wide v2, v8

    goto :goto_4

    .line 1384
    :cond_7
    const/4 v3, -0x2

    move/from16 v0, v21

    if-ne v0, v3, :cond_8

    .line 1388
    add-int/lit8 v2, v2, 0x1

    .line 1389
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->s:[I

    aget v3, v3, p1

    if-le v2, v3, :cond_1a

    .line 1391
    add-int/lit8 p1, p1, 0x1

    .line 1392
    const/4 v2, 0x1

    move v6, v13

    move-object v4, v10

    move v5, v2

    move-wide v2, v8

    goto :goto_4

    .line 1395
    :cond_8
    const/4 v3, -0x3

    move/from16 v0, v21

    if-ne v0, v3, :cond_9

    .line 1398
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    move v6, v13

    move-object v4, v10

    move v5, v2

    move-wide v2, v8

    goto :goto_4

    .line 1400
    :cond_9
    if-gez v21, :cond_a

    move v6, v13

    move-object v4, v10

    move v5, v2

    move-wide v2, v8

    goto :goto_4

    .line 1407
    :cond_a
    move-object/from16 v0, v22

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    .line 1409
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    .line 1412
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 1413
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->s:[I

    aget v3, v3, p1

    if-le v2, v3, :cond_19

    .line 1416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->y:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-le v2, v0, :cond_c

    .line 1418
    add-int/lit8 p1, p1, 0x1

    .line 1420
    :cond_c
    const/4 v2, 0x1

    move v11, v2

    .line 1423
    :goto_5
    move-object/from16 v0, v22

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_f

    const/4 v2, 0x1

    .line 1424
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->y:[J

    aget-wide v4, v3, p1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->o:[J

    aget-wide v6, v3, p1

    add-long/2addr v4, v6

    .line 1426
    if-eqz v2, :cond_18

    .line 1428
    move-object/from16 v0, v22

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v6, p2

    if-ltz v3, :cond_d

    move-object/from16 v0, v22

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v6, p4

    if-gez v3, :cond_d

    move-object/from16 v0, v22

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->D:Z

    if-nez v3, :cond_18

    .line 1433
    :cond_d
    const/4 v2, 0x0

    move v12, v2

    .line 1442
    :goto_7
    aget-object v24, v10, v21

    .line 1444
    if-eqz v12, :cond_13

    .line 1446
    const/4 v7, 0x0

    .line 1447
    const/4 v6, 0x0

    .line 1448
    const-wide/16 v2, 0x0

    .line 1451
    move-object/from16 v0, v22

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int v25, v14, v23

    .line 1452
    move-object/from16 v0, v22

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const v16, 0xf4240

    mul-int v16, v16, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/c/f;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    move/from16 v17, v0

    div-int v16, v16, v17

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    .line 1463
    move-object/from16 v0, v22

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x2710

    sub-long v16, v16, v18

    cmp-long v16, v8, v16

    if-gez v16, :cond_10

    .line 1465
    const/4 v4, 0x1

    .line 1466
    move-object/from16 v0, v22

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/panasonic/avc/cng/core/b/c/f;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v5, v5, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    int-to-long v0, v5

    move-wide/from16 v16, v0

    mul-long v2, v2, v16

    const-wide/32 v16, 0xf4240

    div-long v2, v2, v16

    move-wide/from16 v18, v2

    move/from16 v20, v6

    move v2, v4

    .line 1476
    :goto_8
    if-nez v2, :cond_e

    if-eqz v20, :cond_11

    .line 1479
    :cond_e
    const-wide/16 v2, 0x0

    move-wide/from16 v16, v2

    :goto_9
    cmp-long v2, v16, v18

    if-gez v2, :cond_11

    .line 1481
    const-wide/32 v2, 0xf4240

    mul-long v2, v2, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/b/c/f;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v4, v4, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long v4, v8, v2

    .line 1482
    sub-long v2, v18, v16

    long-to-int v2, v2

    move/from16 v0, v25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v7, v2, v23

    .line 1490
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/panasonic/avc/cng/core/b/c/f;->C:Ljava/nio/ByteBuffer;

    move-object/from16 v2, p6

    invoke-interface/range {v2 .. v7}, Lcom/panasonic/avc/cng/core/b/c/f$a;->a(Lcom/panasonic/avc/cng/core/b/c/b;JLjava/nio/ByteBuffer;I)V

    .line 1479
    move/from16 v0, v25

    int-to-long v2, v0

    add-long v2, v2, v16

    move-wide/from16 v16, v2

    goto :goto_9

    .line 1423
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1469
    :cond_10
    cmp-long v16, v14, v4

    if-lez v16, :cond_17

    .line 1471
    const/4 v6, 0x1

    .line 1472
    move-object/from16 v0, v22

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v2, v4, v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/panasonic/avc/cng/core/b/c/f;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v14, v14, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    int-to-long v14, v14

    mul-long/2addr v2, v14

    const-wide/32 v14, 0xf4240

    div-long/2addr v2, v14

    move-wide v14, v4

    move-wide/from16 v18, v2

    move/from16 v20, v6

    move v2, v7

    .line 1473
    goto :goto_8

    .line 1499
    :cond_11
    if-nez v20, :cond_12

    .line 1506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/c/f;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    move-object/from16 v0, v22

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, v22

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v2, p6

    move-object/from16 v6, v24

    invoke-interface/range {v2 .. v7}, Lcom/panasonic/avc/cng/core/b/c/f$a;->a(Lcom/panasonic/avc/cng/core/b/c/b;JLjava/nio/ByteBuffer;I)V

    :cond_12
    move-wide v8, v14

    .line 1525
    :cond_13
    :goto_a
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    move/from16 v0, v21

    invoke-virtual {v2, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1540
    :cond_14
    move-object/from16 v0, v22

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v2, p4

    if-ltz v2, :cond_15

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->v:Z

    if-eqz v2, :cond_15

    .line 1542
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    :cond_15
    move v6, v13

    move-wide v2, v8

    move-object v4, v10

    move v5, v11

    goto/16 :goto_4

    .line 1528
    :catch_1
    move-exception v2

    .line 1530
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1533
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    if-nez v2, :cond_14

    .line 1537
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_a

    .line 1554
    :cond_16
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto/16 :goto_1

    :cond_17
    move-wide/from16 v18, v2

    move/from16 v20, v6

    move v2, v7

    goto/16 :goto_8

    :cond_18
    move v12, v2

    goto/16 :goto_7

    :cond_19
    move v11, v2

    goto/16 :goto_5

    :cond_1a
    move v6, v13

    move-object v4, v10

    move v5, v2

    move-wide v2, v8

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/b/c/f;IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/panasonic/avc/cng/core/b/c/f;->b(IJJLcom/panasonic/avc/cng/core/b/c/f$a;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/b/c/f;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->w:Z

    return p1
.end method

.method private c(I)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v11, -0x1

    const/4 v8, 0x0

    .line 444
    :try_start_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->o:[J

    .line 445
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->y:[J

    .line 446
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    .line 447
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    .line 448
    new-array v0, p1, [Lcom/panasonic/avc/cng/core/b/c/g;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->m:[Lcom/panasonic/avc/cng/core/b/c/g;

    .line 449
    new-array v0, p1, [Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->q:[Landroid/media/MediaFormat;

    .line 450
    new-array v0, p1, [Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->p:[Landroid/media/MediaFormat;

    .line 451
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->r:[I

    .line 452
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->s:[I

    .line 454
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->x:J

    move v9, v8

    .line 456
    :goto_0
    if-ge v9, p1, :cond_3

    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    aget-object v1, v1, v9

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Landroid/media/MediaExtractor;)I

    move-result v1

    aput v1, v0, v9

    .line 462
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->B:Z

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    aget-object v1, v1, v9

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/core/b/c/f;->b(Landroid/media/MediaExtractor;)I

    move-result v1

    aput v1, v0, v9

    .line 468
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    aget v0, v0, v9

    if-eq v0, v11, :cond_0

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->q:[Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    aget-object v1, v1, v9

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    aput-object v1, v0, v9

    .line 472
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->q:[Landroid/media/MediaFormat;

    aget-object v0, v0, v9

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 473
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->q:[Landroid/media/MediaFormat;

    aget-object v0, v0, v9

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 478
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->q:[Landroid/media/MediaFormat;

    aget-object v0, v0, v9

    const-string v3, "frame-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v3, v0

    .line 485
    :goto_2
    :try_start_2
    iget-object v10, p0, Lcom/panasonic/avc/cng/core/b/c/f;->m:[Lcom/panasonic/avc/cng/core/b/c/g;

    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/g;

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v5, v3

    const/16 v6, 0x3e8

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/b/c/g;-><init>(IIIIII)V

    aput-object v0, v10, v9

    .line 487
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->o:[J

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->q:[Landroid/media/MediaFormat;

    aget-object v1, v1, v9

    const-string v2, "durationUs"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v9

    .line 488
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->x:J

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/f;->o:[J

    aget-wide v2, v2, v9

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->x:J

    .line 490
    sget-object v0, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v1, "[%02d] duration[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->o:[J

    aget-wide v4, v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    aget v0, v0, v9

    if-eq v0, v11, :cond_1

    .line 495
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->p:[Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    aget-object v1, v1, v9

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    aput-object v1, v0, v9

    .line 497
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->p:[Landroid/media/MediaFormat;

    aget-object v0, v0, v9

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 498
    const/16 v1, 0x10

    .line 499
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/c/f;->p:[Landroid/media/MediaFormat;

    aget-object v2, v2, v9

    const-string v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 501
    new-instance v3, Lcom/panasonic/avc/cng/core/b/c/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/panasonic/avc/cng/core/b/c/b;-><init>(III)V

    iput-object v3, p0, Lcom/panasonic/avc/cng/core/b/c/f;->n:Lcom/panasonic/avc/cng/core/b/c/b;

    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    aget v0, v0, v9

    if-ne v0, v11, :cond_1

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->o:[J

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->p:[Landroid/media/MediaFormat;

    aget-object v1, v1, v9

    const-string v2, "durationUs"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v9

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->r:[I

    const/4 v1, 0x0

    aput v1, v0, v9

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->s:[I

    const/4 v1, 0x0

    aput v1, v0, v9

    .line 456
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    const/4 v1, -0x1

    aput v1, v0, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 514
    :catch_0
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v8

    .line 520
    :goto_3
    return v0

    .line 480
    :catch_1
    move-exception v0

    .line 482
    const/high16 v0, 0x41f00000    # 30.0f

    move v3, v0

    goto/16 :goto_2

    .line 512
    :cond_3
    :try_start_3
    sget-object v0, Lcom/panasonic/avc/cng/core/b/c/f;->b:Ljava/lang/String;

    const-string v1, "total duration[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v7

    .line 520
    goto :goto_3
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/b/c/f;)[Landroid/media/MediaExtractor;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 189
    iput-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 196
    iput-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    if-eqz v0, :cond_3

    .line 201
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 203
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_2
    iput-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->f:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 211
    iput-object v4, p0, Lcom/panasonic/avc/cng/core/b/c/f;->f:Landroid/view/Surface;

    .line 213
    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/b/c/f;)[J
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->y:[J

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/core/b/c/f;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->F:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public a(IILcom/panasonic/avc/cng/core/b/c/f$a;)J
    .locals 12

    .prologue
    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 338
    .line 341
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/b/c/f;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    move v0, v7

    move-wide v8, v4

    .line 343
    :goto_0
    if-ge v0, p1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4, v5, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 346
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->y:[J

    aput-wide v4, v1, v0

    .line 351
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->o:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, v8

    .line 343
    add-int/lit8 v0, v0, 0x1

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move v0, p1

    move-wide v2, v4

    .line 357
    :goto_1
    if-ge v0, p2, :cond_1

    .line 359
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4, v5, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 360
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->y:[J

    aput-wide v2, v1, v0

    .line 361
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->o:[J

    aget-wide v10, v1, v0

    add-long/2addr v2, v10

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 365
    :cond_1
    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/f$2;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/b/c/f$2;-><init>(Lcom/panasonic/avc/cng/core/b/c/f;JIILcom/panasonic/avc/cng/core/b/c/f$a;)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v10, p0, Lcom/panasonic/avc/cng/core/b/c/f;->a:Ljava/lang/Thread;

    .line 374
    iput-boolean v7, p0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 378
    return-wide v8
.end method

.method public a(I)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->q:[Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->q:[Landroid/media/MediaFormat;

    aget-object v0, v0, p1

    .line 238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/c/f;->d()V

    .line 177
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 167
    iput-wide p1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->z:J

    .line 168
    return-void
.end method

.method public a(JJLcom/panasonic/avc/cng/core/b/c/f$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 306
    iput-object p5, p0, Lcom/panasonic/avc/cng/core/b/c/f;->c:Lcom/panasonic/avc/cng/core/b/c/f$a;

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    aget-object v0, v0, v8

    invoke-virtual {v0, p1, p2, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 310
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/core/b/c/f$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/b/c/f$1;-><init>(Lcom/panasonic/avc/cng/core/b/c/f;JJLcom/panasonic/avc/cng/core/b/c/f$a;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v7, p0, Lcom/panasonic/avc/cng/core/b/c/f;->a:Ljava/lang/Thread;

    .line 319
    iput-boolean v8, p0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 322
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->e:Landroid/graphics/SurfaceTexture;

    .line 282
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->A:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->h:[I

    aget v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->j:Landroid/media/MediaCodec;

    .line 287
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->B:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->g:[Landroid/media/MediaExtractor;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/c/f;->i:[I

    aget v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/b/c/f;->b(Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->k:Landroid/media/MediaCodec;

    .line 291
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->x:J

    return-wide v0
.end method

.method public b(I)Lcom/panasonic/avc/cng/core/b/c/e;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->l:[Lcom/panasonic/avc/cng/core/b/c/e;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/c/f;->d:Z

    .line 402
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
