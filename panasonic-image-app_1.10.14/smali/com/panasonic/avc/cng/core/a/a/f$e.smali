.class public final enum Lcom/panasonic/avc/cng/core/a/a/f$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/a/f$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/a/f$e;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/a/f$e;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/a/f$e;

.field private static final synthetic d:[Lcom/panasonic/avc/cng/core/a/a/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/f$e;

    const-string v1, "Exec"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/a/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/f$e;->a:Lcom/panasonic/avc/cng/core/a/a/f$e;

    .line 22
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/f$e;

    const-string v1, "Finish"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/a/a/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/f$e;->b:Lcom/panasonic/avc/cng/core/a/a/f$e;

    .line 23
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/f$e;

    const-string v1, "None"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/a/a/f$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/f$e;->c:Lcom/panasonic/avc/cng/core/a/a/f$e;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/a/f$e;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/f$e;->a:Lcom/panasonic/avc/cng/core/a/a/f$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/f$e;->b:Lcom/panasonic/avc/cng/core/a/a/f$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/f$e;->c:Lcom/panasonic/avc/cng/core/a/a/f$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/f$e;->d:[Lcom/panasonic/avc/cng/core/a/a/f$e;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/a/f$e;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/a/f$e;->values()[Lcom/panasonic/avc/cng/core/a/a/f$e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 27
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/f$e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    :goto_1
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/core/a/a/f$e;->c:Lcom/panasonic/avc/cng/core/a/a/f$e;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/a/f$e;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/panasonic/avc/cng/core/a/a/f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/a/f$e;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/a/f$e;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/panasonic/avc/cng/core/a/a/f$e;->d:[Lcom/panasonic/avc/cng/core/a/a/f$e;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/a/f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/a/f$e;

    return-object v0
.end method
