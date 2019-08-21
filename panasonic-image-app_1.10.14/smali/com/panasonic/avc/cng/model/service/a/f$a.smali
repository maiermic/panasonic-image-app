.class Lcom/panasonic/avc/cng/model/service/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v2

    const-string v1, "PERSONALSPACE"

    aput-object v1, v0, v3

    sput-object v0, Lcom/panasonic/avc/cng/model/service/a/f$a;->a:[Ljava/lang/String;

    .line 156
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "video/mp4"

    aput-object v1, v0, v2

    const-string v1, "PERSONALSPACE"

    aput-object v1, v0, v3

    sput-object v0, Lcom/panasonic/avc/cng/model/service/a/f$a;->b:[Ljava/lang/String;

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/mp4"

    aput-object v1, v0, v2

    const-string v1, "PERSONALSPACE"

    aput-object v1, v0, v3

    const-string v1, "PanasonicSnapMovie"

    aput-object v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/model/service/a/f$a;->c:[Ljava/lang/String;

    .line 158
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "audio/mp4"

    aput-object v1, v0, v2

    sput-object v0, Lcom/panasonic/avc/cng/model/service/a/f$a;->d:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/panasonic/avc/cng/model/service/a/f$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/panasonic/avc/cng/model/service/a/f$a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/panasonic/avc/cng/model/service/a/f$a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/panasonic/avc/cng/model/service/a/f$a;->c:[Ljava/lang/String;

    return-object v0
.end method
