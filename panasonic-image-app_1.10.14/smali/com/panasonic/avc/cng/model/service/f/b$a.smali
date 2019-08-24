.class Lcom/panasonic/avc/cng/model/service/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/f/G711Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Lcom/panasonic/avc/cng/model/service/f/b$1;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/f/b$a;-><init>(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    new-instance v2, Lcom/panasonic/avc/cng/core/codec/G711Codec;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/codec/G711Codec;-><init>()V

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Lcom/panasonic/avc/cng/core/codec/G711Codec;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    new-instance v2, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;-><init>()V

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a()V

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->b(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a()V

    .line 182
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    iget v2, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20001

    if-ne v2, v3, :cond_6

    .line 188
    const-string v2, "1.1"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 190
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->k()Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    const-string v2, "m_since14spring_v9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a(S)V

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->c(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->d(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Z

    move-result v3

    .line 236
    if-nez v3, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    .line 237
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->e(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->e(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x32

    if-le v0, v4, :cond_7

    .line 242
    const-string v0, "G711Renderer"

    const-string v4, "G711 Queue Overflow..."

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->e(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_7

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->e(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/at;

    .line 249
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    if-eqz v4, :cond_1

    .line 252
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->f(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/model/service/f/a;

    move-result-object v4

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a([B)V

    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "m_since14spring_v8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a(S)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a(S)V

    goto :goto_0

    .line 208
    :cond_4
    const-string v2, "1.5"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a(S)V

    goto/16 :goto_0

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a(S)V

    goto/16 :goto_0

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->a(S)V

    goto/16 :goto_0

    .line 258
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->e(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/at;

    .line 260
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    if-eqz v3, :cond_b

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->g(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->g(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 299
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->b(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->b(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->b()V

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    .line 306
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b()V

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Lcom/panasonic/avc/cng/core/codec/G711Codec;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    .line 311
    :cond_a
    return-void

    .line 268
    :cond_b
    if-eqz v0, :cond_c

    .line 270
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->a(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;Lcom/panasonic/avc/cng/core/a/at;)V

    .line 273
    iget-object v2, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/f/b$a;->a:Lcom/panasonic/avc/cng/model/service/f/G711Renderer;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/f/G711Renderer;->f(Lcom/panasonic/avc/cng/model/service/f/G711Renderer;)Lcom/panasonic/avc/cng/model/service/f/a;

    move-result-object v2

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a([B)V

    goto/16 :goto_0

    .line 282
    :cond_c
    const-wide/16 v2, 0xa

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto :goto_2
.end method
