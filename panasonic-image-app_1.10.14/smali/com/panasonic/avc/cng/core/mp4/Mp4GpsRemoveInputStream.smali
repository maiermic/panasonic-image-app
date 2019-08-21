.class public Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "mp4_gps_remover"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->a:J

    .line 20
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->b:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->c:I

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->gpsremove_open(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->c:I

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->b:J

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 19
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->a:J

    .line 20
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->b:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->c:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->gpsremove_open(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->c:I

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->b:J

    .line 29
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->b:J

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->a:J

    sub-long/2addr v0, v2

    .line 96
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->gpsremove_close()V

    .line 41
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 42
    return-void
.end method

.method public native gpsremove_close()V
.end method

.method public native gpsremove_open(Ljava/lang/String;)I
.end method

.method public native gpsremove_read([BII)I
.end method

.method public native gpsremove_skip(J)J
.end method

.method public read()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 72
    array-length v1, v0

    invoke-virtual {p0, v0, v6, v1}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->gpsremove_read([BII)I

    move-result v1

    .line 73
    if-lez v1, :cond_0

    .line 74
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->a:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->a:J

    .line 75
    aget-byte v0, v0, v6

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([B)I
    .locals 6

    .prologue
    .line 59
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->gpsremove_read([BII)I

    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->a:J

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-gez v0, :cond_0

    .line 63
    iget v1, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->c:I

    if-gez v1, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->c:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->gpsremove_read([BII)I

    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->a:J

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-gez v0, :cond_0

    .line 51
    iget v1, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->c:I

    if-gez v1, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->c:I

    goto :goto_0
.end method

.method public skip(J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->gpsremove_skip(J)J

    move-result-wide v0

    .line 84
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 85
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->a:J

    .line 89
    :cond_0
    :goto_0
    return-wide v0

    .line 86
    :cond_1
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 87
    iget v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->c:I

    if-gez v2, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method
