.class public final enum Lcom/panasonic/avc/cng/core/a/g$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/FocusCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/g$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/g$f;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/g$f;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/g$f;

.field private static final synthetic d:[Lcom/panasonic/avc/cng/core/a/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$f;

    const-string v1, "Result"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$f;->a:Lcom/panasonic/avc/cng/core/a/g$f;

    .line 196
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$f;

    const-string v1, "xPermil"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/a/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$f;->b:Lcom/panasonic/avc/cng/core/a/g$f;

    .line 197
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$f;

    const-string v1, "yPermil"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/a/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$f;->c:Lcom/panasonic/avc/cng/core/a/g$f;

    .line 194
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/g$f;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$f;->a:Lcom/panasonic/avc/cng/core/a/g$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$f;->b:Lcom/panasonic/avc/cng/core/a/g$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$f;->c:Lcom/panasonic/avc/cng/core/a/g$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$f;->d:[Lcom/panasonic/avc/cng/core/a/g$f;

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
    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/g$f;
    .locals 1

    .prologue
    .line 194
    const-class v0, Lcom/panasonic/avc/cng/core/a/g$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/g$f;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/g$f;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$f;->d:[Lcom/panasonic/avc/cng/core/a/g$f;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/g$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/g$f;

    return-object v0
.end method
