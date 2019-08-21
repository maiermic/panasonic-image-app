.class public final enum Lcom/panasonic/avc/cng/core/c/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/c/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/c/o$a;

.field public static final enum b:Lcom/panasonic/avc/cng/core/c/o$a;

.field public static final enum c:Lcom/panasonic/avc/cng/core/c/o$a;

.field public static final enum d:Lcom/panasonic/avc/cng/core/c/o$a;

.field private static final synthetic f:[Lcom/panasonic/avc/cng/core/c/o$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/panasonic/avc/cng/core/c/o$a;

    const-string v1, "InvalidAlbumID"

    const-string v2, "Invalid AID"

    invoke-direct {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/core/c/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/o$a;->a:Lcom/panasonic/avc/cng/core/c/o$a;

    .line 50
    new-instance v0, Lcom/panasonic/avc/cng/core/c/o$a;

    const-string v1, "InvalidPassword"

    const-string v2, "Invalid Password"

    invoke-direct {v0, v1, v4, v2}, Lcom/panasonic/avc/cng/core/c/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/o$a;->b:Lcom/panasonic/avc/cng/core/c/o$a;

    .line 51
    new-instance v0, Lcom/panasonic/avc/cng/core/c/o$a;

    const-string v1, "HaveSameAlbum"

    const-string v2, "Have the same album"

    invoke-direct {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/core/c/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/o$a;->c:Lcom/panasonic/avc/cng/core/c/o$a;

    .line 52
    new-instance v0, Lcom/panasonic/avc/cng/core/c/o$a;

    const-string v1, "NotDefined"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/panasonic/avc/cng/core/c/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/o$a;->d:Lcom/panasonic/avc/cng/core/c/o$a;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/c/o$a;

    sget-object v1, Lcom/panasonic/avc/cng/core/c/o$a;->a:Lcom/panasonic/avc/cng/core/c/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/c/o$a;->b:Lcom/panasonic/avc/cng/core/c/o$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/core/c/o$a;->c:Lcom/panasonic/avc/cng/core/c/o$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/core/c/o$a;->d:Lcom/panasonic/avc/cng/core/c/o$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/panasonic/avc/cng/core/c/o$a;->f:[Lcom/panasonic/avc/cng/core/c/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/c/o$a;->e:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/o$a;
    .locals 5

    .prologue
    .line 65
    invoke-static {}, Lcom/panasonic/avc/cng/core/c/o$a;->values()[Lcom/panasonic/avc/cng/core/c/o$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 66
    iget-object v4, v0, Lcom/panasonic/avc/cng/core/c/o$a;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    :goto_1
    return-object v0

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/core/c/o$a;->d:Lcom/panasonic/avc/cng/core/c/o$a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/o$a;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/panasonic/avc/cng/core/c/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/o$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/c/o$a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/panasonic/avc/cng/core/c/o$a;->f:[Lcom/panasonic/avc/cng/core/c/o$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/c/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/c/o$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o$a;->e:Ljava/lang/String;

    return-object v0
.end method
