.class public final enum Lcom/panasonic/avc/cng/core/c/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/c/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/c/v;

.field public static final enum b:Lcom/panasonic/avc/cng/core/c/v;

.field public static final enum c:Lcom/panasonic/avc/cng/core/c/v;

.field private static final synthetic d:[Lcom/panasonic/avc/cng/core/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/panasonic/avc/cng/core/c/v;

    const-string v1, "USER_TYPE_MACHINE"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/v;->a:Lcom/panasonic/avc/cng/core/c/v;

    .line 8
    new-instance v0, Lcom/panasonic/avc/cng/core/c/v;

    const-string v1, "USER_TYPE_TEMPORARY"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/c/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/v;->b:Lcom/panasonic/avc/cng/core/c/v;

    .line 9
    new-instance v0, Lcom/panasonic/avc/cng/core/c/v;

    const-string v1, "USER_TYPE_REGISTERED"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/c/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/v;->c:Lcom/panasonic/avc/cng/core/c/v;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/c/v;

    sget-object v1, Lcom/panasonic/avc/cng/core/c/v;->a:Lcom/panasonic/avc/cng/core/c/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/c/v;->b:Lcom/panasonic/avc/cng/core/c/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/c/v;->c:Lcom/panasonic/avc/cng/core/c/v;

    aput-object v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/core/c/v;->d:[Lcom/panasonic/avc/cng/core/c/v;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/v;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/panasonic/avc/cng/core/c/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/v;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/c/v;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/panasonic/avc/cng/core/c/v;->d:[Lcom/panasonic/avc/cng/core/c/v;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/c/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/c/v;

    return-object v0
.end method
