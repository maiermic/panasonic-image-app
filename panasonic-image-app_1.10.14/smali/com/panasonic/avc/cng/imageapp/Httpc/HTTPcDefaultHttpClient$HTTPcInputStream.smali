.class Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HTTPcInputStream"
.end annotation


# instance fields
.field protected connectId:I

.field protected jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

.field final synthetic this$0:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;ILcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;->this$0:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 676
    iput p2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;->connectId:I

    .line 677
    iput-object p3, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    .line 678
    return-void
.end method


# virtual methods
.method public read()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 691
    new-array v0, v3, [B

    .line 693
    iget-object v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;->connectId:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->recvBody(I[BI)J

    move-result-wide v2

    .line 694
    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 696
    new-instance v0, Ljava/io/IOException;

    const-string v1, "receive body error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_0
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 699
    const/4 v1, -0x1

    aput-byte v1, v0, v4

    .line 702
    :cond_1
    aget-byte v0, v0, v4

    return v0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 709
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    .line 735
    if-gez p2, :cond_0

    .line 736
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "offset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    if-gez p3, :cond_1

    .line 740
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "length < 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_1
    array-length v2, p1

    add-int v3, p2, p3

    if-ge v2, v3, :cond_2

    .line 744
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "buffer length < offset + length"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_2
    if-nez p2, :cond_4

    .line 751
    iget-object v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v3, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;->connectId:I

    invoke-virtual {v2, v3, p1, p3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->recvBody(I[BI)J

    move-result-wide v2

    .line 752
    cmp-long v4, v2, v6

    if-gez v4, :cond_3

    .line 753
    new-instance v0, Ljava/io/IOException;

    const-string v1, "receive body error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_3
    cmp-long v4, v2, v6

    if-nez v4, :cond_7

    .line 772
    :goto_0
    long-to-int v0, v0

    return v0

    .line 761
    :cond_4
    new-array v4, p3, [B

    .line 762
    iget-object v2, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;->jni:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;

    iget v3, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient$HTTPcInputStream;->connectId:I

    invoke-virtual {v2, v3, v4, p3}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcJni;->recvBody(I[BI)J

    move-result-wide v2

    .line 763
    cmp-long v5, v2, v6

    if-gez v5, :cond_5

    .line 764
    new-instance v0, Ljava/io/IOException;

    const-string v1, "receive body error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_5
    cmp-long v5, v2, v6

    if-nez v5, :cond_6

    .line 769
    :goto_1
    const/4 v2, 0x0

    invoke-static {v4, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_1

    :cond_7
    move-wide v0, v2

    goto :goto_0
.end method
