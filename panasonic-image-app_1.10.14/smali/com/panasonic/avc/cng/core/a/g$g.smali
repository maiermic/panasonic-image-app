.class public final enum Lcom/panasonic/avc/cng/core/a/g$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/FocusCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/g$g;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/g$g;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/g$g;

.field public static final enum d:Lcom/panasonic/avc/cng/core/a/g$g;

.field public static final enum e:Lcom/panasonic/avc/cng/core/a/g$g;

.field private static final synthetic f:[Lcom/panasonic/avc/cng/core/a/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$g;

    const-string v1, "Result"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$g;->a:Lcom/panasonic/avc/cng/core/a/g$g;

    .line 251
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$g;

    const-string v1, "mode"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$g;->b:Lcom/panasonic/avc/cng/core/a/g$g;

    .line 252
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$g;

    const-string v1, "mag"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$g;->c:Lcom/panasonic/avc/cng/core/a/g$g;

    .line 253
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$g;

    const-string v1, "xPermil"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/core/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$g;->d:Lcom/panasonic/avc/cng/core/a/g$g;

    .line 254
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$g;

    const-string v1, "yPermil"

    invoke-direct {v0, v1, v6}, Lcom/panasonic/avc/cng/core/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$g;->e:Lcom/panasonic/avc/cng/core/a/g$g;

    .line 249
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/g$g;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$g;->a:Lcom/panasonic/avc/cng/core/a/g$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$g;->b:Lcom/panasonic/avc/cng/core/a/g$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$g;->c:Lcom/panasonic/avc/cng/core/a/g$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$g;->d:Lcom/panasonic/avc/cng/core/a/g$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$g;->e:Lcom/panasonic/avc/cng/core/a/g$g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$g;->f:[Lcom/panasonic/avc/cng/core/a/g$g;

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
    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/g$g;
    .locals 1

    .prologue
    .line 249
    const-class v0, Lcom/panasonic/avc/cng/core/a/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/g$g;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/g$g;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$g;->f:[Lcom/panasonic/avc/cng/core/a/g$g;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/g$g;

    return-object v0
.end method
