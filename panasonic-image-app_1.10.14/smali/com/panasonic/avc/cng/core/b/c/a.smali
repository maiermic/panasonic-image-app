.class public Lcom/panasonic/avc/cng/core/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/AudioTrack;

.field private b:Lcom/panasonic/avc/cng/core/b/c/b;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/b/c/b;J)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/a;->b:Lcom/panasonic/avc/cng/core/b/c/b;

    .line 27
    iput-wide p2, p0, Lcom/panasonic/avc/cng/core/b/c/a;->c:J

    .line 28
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->b:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v2, v0, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->b:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/c/b;->c:I

    if-ne v0, v6, :cond_3

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->b:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/c/b;->b:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_4

    .line 90
    :cond_1
    :goto_1
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 95
    const/16 v5, 0x640

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 97
    new-instance v0, Landroid/media/AudioTrack;

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->a:Landroid/media/AudioTrack;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/b/c/a;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 108
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/b/c/a;->c:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 112
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->b:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/c/b;->c:I

    if-ne v0, v4, :cond_0

    .line 76
    const/16 v3, 0xc

    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->b:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/c/b;->b:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_1

    move v4, v1

    .line 87
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->a:Landroid/media/AudioTrack;

    .line 39
    :cond_0
    return-void
.end method

.method public a([BI)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->a:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 53
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->c:J

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/b/c/a;->a(J)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/a;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 57
    return-void
.end method
