.class public final enum Lcom/panasonic/avc/cng/core/c/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/c/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/c/a/o;

.field public static final enum b:Lcom/panasonic/avc/cng/core/c/a/o;

.field public static final enum c:Lcom/panasonic/avc/cng/core/c/a/o;

.field public static final enum d:Lcom/panasonic/avc/cng/core/c/a/o;

.field private static final synthetic e:[Lcom/panasonic/avc/cng/core/c/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/o;

    const-string v1, "FromDeviceInfo"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/a/o;->a:Lcom/panasonic/avc/cng/core/c/a/o;

    .line 5
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/o;

    const-string v1, "NotFromDeviceInfo"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/c/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/a/o;->b:Lcom/panasonic/avc/cng/core/c/a/o;

    .line 6
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/o;

    const-string v1, "PossibleType"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/c/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/a/o;->c:Lcom/panasonic/avc/cng/core/c/a/o;

    .line 7
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/o;

    const-string v1, "AlbumTitle"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/core/c/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/a/o;->d:Lcom/panasonic/avc/cng/core/c/a/o;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/c/a/o;

    sget-object v1, Lcom/panasonic/avc/cng/core/c/a/o;->a:Lcom/panasonic/avc/cng/core/c/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/c/a/o;->b:Lcom/panasonic/avc/cng/core/c/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/c/a/o;->c:Lcom/panasonic/avc/cng/core/c/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/core/c/a/o;->d:Lcom/panasonic/avc/cng/core/c/a/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/panasonic/avc/cng/core/c/a/o;->e:[Lcom/panasonic/avc/cng/core/c/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a/o;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/panasonic/avc/cng/core/c/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a/o;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/c/a/o;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/panasonic/avc/cng/core/c/a/o;->e:[Lcom/panasonic/avc/cng/core/c/a/o;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/c/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/c/a/o;

    return-object v0
.end method
