.class public Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected connectId:I

.field protected jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 28
    iput p1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;->connectId:I

    .line 29
    new-instance v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    .line 30
    return-void
.end method

.method public constructor <init>(ILcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 19
    iput p1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;->connectId:I

    .line 20
    iput-object p2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    .line 21
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    new-array v0, v3, [B

    .line 109
    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 111
    iget-object v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;->connectId:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiSendBody(I[BI)J

    move-result-wide v0

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/IOException;

    const-string v1, "send body error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;->write([BII)V

    .line 38
    return-void
.end method

.method public write([BII)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 60
    if-gez p2, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "offset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    if-gez p3, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count < 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    .line 69
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "buffer length < offset + count"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;->connectId:I

    invoke-virtual {v0, v1, p1, p3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiSendBody(I[BI)J

    move-result-wide v0

    .line 77
    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 78
    const-string v0, "HTTPcOutputStream"

    const-string v1, "send body error..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Ljava/io/IOException;

    const-string v1, "send body error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    new-array v0, p3, [B

    .line 85
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcOutputStream;->connectId:I

    invoke-virtual {v1, v2, v0, p3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->httpcApiSendBody(I[BI)J

    move-result-wide v0

    .line 87
    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 88
    const-string v0, "HTTPcOutputStream"

    const-string v1, "send body error..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v1, "send body error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_4
    return-void
.end method
