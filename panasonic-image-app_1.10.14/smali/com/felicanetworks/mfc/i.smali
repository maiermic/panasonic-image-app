.class public Lcom/felicanetworks/mfc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/felicanetworks/mfc/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/felicanetworks/mfc/i$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/i$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/i;->a(Landroid/os/Parcel;)V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/i;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/i;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/i;->a(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p2}, Lcom/felicanetworks/mfc/i;->b(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/felicanetworks/mfc/i;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/felicanetworks/mfc/i;->b:Ljava/lang/String;

    .line 224
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/i;->c(Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/felicanetworks/mfc/i;->a:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/i;->c(Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/felicanetworks/mfc/i;->b:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 170
    :try_start_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 171
    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 175
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 177
    array-length v0, v1

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    const/16 v2, 0xff

    if-le v0, v2, :cond_1

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified type/name is null or contains an invalid character, otherwise the length is out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    throw v0

    .line 180
    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 191
    return-void

    .line 181
    :cond_2
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    .line 182
    const/16 v3, 0x21

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7e

    if-le v2, v3, :cond_4

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified type/name is null or contains an invalid character, otherwise the length is out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified type/name is null or contains an invalid character, otherwise the length is out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/felicanetworks/mfc/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/felicanetworks/mfc/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    return-void
.end method
