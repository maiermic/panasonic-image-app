.class public final enum Lcom/panasonic/avc/cng/core/a/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/FocusCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/g$d;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/g$d;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/g$d;

.field public static final enum d:Lcom/panasonic/avc/cng/core/a/g$d;

.field private static final synthetic e:[Lcom/panasonic/avc/cng/core/a/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 304
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$d;

    const-string v1, "Result"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$d;->a:Lcom/panasonic/avc/cng/core/a/g$d;

    .line 305
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$d;

    const-string v1, "mag"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$d;->b:Lcom/panasonic/avc/cng/core/a/g$d;

    .line 306
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$d;

    const-string v1, "xPermil"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$d;->c:Lcom/panasonic/avc/cng/core/a/g$d;

    .line 307
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$d;

    const-string v1, "yPermil"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/core/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$d;->d:Lcom/panasonic/avc/cng/core/a/g$d;

    .line 303
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$d;->a:Lcom/panasonic/avc/cng/core/a/g$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$d;->b:Lcom/panasonic/avc/cng/core/a/g$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$d;->c:Lcom/panasonic/avc/cng/core/a/g$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$d;->d:Lcom/panasonic/avc/cng/core/a/g$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$d;->e:[Lcom/panasonic/avc/cng/core/a/g$d;

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
    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/g$d;
    .locals 1

    .prologue
    .line 303
    const-class v0, Lcom/panasonic/avc/cng/core/a/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/g$d;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/g$d;
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$d;->e:[Lcom/panasonic/avc/cng/core/a/g$d;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/g$d;

    return-object v0
.end method
