.class Lcom/panasonic/avc/cng/model/service/j/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/g;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/j/g;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/model/service/j/g$1;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/j/g$b;-><init>(Lcom/panasonic/avc/cng/model/service/j/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v1, v0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Lcom/panasonic/avc/cng/model/service/j/g;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->b(Lcom/panasonic/avc/cng/model/service/j/g;)Z

    move-result v7

    .line 59
    if-nez v7, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->c(Lcom/panasonic/avc/cng/model/service/j/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->c(Lcom/panasonic/avc/cng/model/service/j/g;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/at;

    .line 63
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v7, :cond_3

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->h(Lcom/panasonic/avc/cng/model/service/j/g;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->h(Lcom/panasonic/avc/cng/model/service/j/g;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Lcom/panasonic/avc/cng/model/service/j/g;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->i(Lcom/panasonic/avc/cng/model/service/j/g;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->i(Lcom/panasonic/avc/cng/model/service/j/g;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->b()V

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;)Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->j(Lcom/panasonic/avc/cng/model/service/j/g;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->j(Lcom/panasonic/avc/cng/model/service/j/g;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/codec/G711Codec;->b()V

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/core/codec/G711Codec;)Lcom/panasonic/avc/cng/core/codec/G711Codec;

    .line 117
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/core/a/at;)V

    .line 76
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    if-eqz v1, :cond_7

    .line 77
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/g;->d(Lcom/panasonic/avc/cng/model/service/j/g;)Lcom/panasonic/avc/cng/model/service/f/a;

    move-result-object v1

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a([B)V

    move v0, v2

    .line 94
    :goto_2
    if-nez v0, :cond_4

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/g;->f(Lcom/panasonic/avc/cng/model/service/j/g;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v1, v6

    mul-int/lit8 v1, v1, 0x2d

    .line 97
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v7}, Lcom/panasonic/avc/cng/model/service/j/g;->g(Lcom/panasonic/avc/cng/model/service/j/g;)I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->b(Lcom/panasonic/avc/cng/model/service/j/g;I)I

    :cond_4
    move v1, v0

    .line 99
    goto/16 :goto_0

    .line 80
    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->e(Lcom/panasonic/avc/cng/model/service/j/g;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 83
    sub-long v8, v6, v4

    const-wide/16 v10, 0x3e8

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/g;->e(Lcom/panasonic/avc/cng/model/service/j/g;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Lcom/panasonic/avc/cng/model/service/j/g;I)I

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0, v6, v7}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Lcom/panasonic/avc/cng/model/service/j/g;J)J

    move v1, v2

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$b;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    const-wide/16 v6, 0xa

    invoke-static {v0, v6, v7}, Lcom/panasonic/avc/cng/model/service/j/g;->b(Lcom/panasonic/avc/cng/model/service/j/g;J)V

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1
.end method
