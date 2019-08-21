.class public final enum Lcom/panasonic/avc/cng/core/a/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/g$c;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/g$c;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/g$c;

.field public static final enum d:Lcom/panasonic/avc/cng/core/a/g$c;

.field public static final enum e:Lcom/panasonic/avc/cng/core/a/g$c;

.field private static final synthetic f:[Lcom/panasonic/avc/cng/core/a/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$c;

    const-string v1, "Result"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$c;->a:Lcom/panasonic/avc/cng/core/a/g$c;

    .line 219
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$c;

    const-string v1, "mode"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$c;->b:Lcom/panasonic/avc/cng/core/a/g$c;

    .line 220
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$c;

    const-string v1, "mag"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$c;->c:Lcom/panasonic/avc/cng/core/a/g$c;

    .line 221
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$c;

    const-string v1, "xPermil"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/core/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$c;->d:Lcom/panasonic/avc/cng/core/a/g$c;

    .line 222
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$c;

    const-string v1, "yPermil"

    invoke-direct {v0, v1, v6}, Lcom/panasonic/avc/cng/core/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$c;->e:Lcom/panasonic/avc/cng/core/a/g$c;

    .line 217
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/g$c;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$c;->a:Lcom/panasonic/avc/cng/core/a/g$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$c;->b:Lcom/panasonic/avc/cng/core/a/g$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$c;->c:Lcom/panasonic/avc/cng/core/a/g$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$c;->d:Lcom/panasonic/avc/cng/core/a/g$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$c;->e:Lcom/panasonic/avc/cng/core/a/g$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$c;->f:[Lcom/panasonic/avc/cng/core/a/g$c;

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
    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/g$c;
    .locals 1

    .prologue
    .line 217
    const-class v0, Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/g$c;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/g$c;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$c;->f:[Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/g$c;

    return-object v0
.end method
