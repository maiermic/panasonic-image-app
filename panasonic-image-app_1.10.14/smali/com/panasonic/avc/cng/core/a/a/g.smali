.class public Lcom/panasonic/avc/cng/core/a/a/g;
.super Lcom/panasonic/avc/cng/core/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/core/a/a/e",
        "<",
        "Lcom/panasonic/avc/cng/core/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:B

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/panasonic/avc/cng/core/a/a/a$a;->a:Lcom/panasonic/avc/cng/core/a/a/a$a;

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/core/a/a/e;-><init>(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/a/a$a;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/g;->a:Ljava/util/Date;

    .line 37
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/a/g;->b:B

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/a/a/g;->c:J

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/OutputStream;)Lcom/panasonic/avc/cng/core/a/ar;
    .locals 6

    .prologue
    .line 48
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/g;->a:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/panasonic/avc/cng/core/a/a/g;->b:B

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/a/a/g;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/panasonic/avc/cng/core/a/ar;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/a/g;->a:Ljava/util/Date;

    iget-byte v3, p0, Lcom/panasonic/avc/cng/core/a/a/g;->b:B

    iget-wide v4, p0, Lcom/panasonic/avc/cng/core/a/a/g;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/ar;-><init>([BLjava/util/Date;BJ)V

    .line 58
    :goto_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/ar;->a(I)V

    .line 60
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/core/a/ar;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/ar;-><init>([BLjava/util/Date;BJ)V

    goto :goto_0
.end method

.method protected a(Lcom/panasonic/avc/cng/core/a/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 97
    sget-object v0, Lcom/panasonic/avc/cng/core/a/a/g$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/a/a/b;->c()Lcom/panasonic/avc/cng/core/a/a/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/a/b$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    return-void

    .line 99
    :pswitch_0
    new-instance v0, Lcom/panasonic/avc/cng/core/a/ar;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/ar;-><init>([BLjava/util/Date;BJ)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :pswitch_1
    new-instance v0, Lcom/panasonic/avc/cng/core/a/ar;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/a/ar;-><init>([BLjava/util/Date;BJ)V

    .line 104
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/a/a/b;->a()I

    move-result v1

    .line 105
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 106
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/ar;->a(I)V

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic b(Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/a/a/g;->a(Ljava/io/OutputStream;)Lcom/panasonic/avc/cng/core/a/ar;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/core/a/a/e;->b(Ljava/net/HttpURLConnection;)V

    .line 68
    :try_start_0
    const-string v0, "X-REC_DATE_TIME"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0000-00-00T00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v2, 0x54

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/g;->a:Ljava/util/Date;

    .line 73
    :cond_0
    const-string v0, "X-ROTATE_INFO"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lcom/panasonic/avc/cng/core/a/a/g;->b:B

    .line 78
    :cond_1
    const-string v0, "X-FILE_SIZE"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_3

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/a/a/g;->c:J

    .line 93
    :cond_2
    :goto_0
    return-void

    .line 87
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/a/a/g;->c:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected h()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method
