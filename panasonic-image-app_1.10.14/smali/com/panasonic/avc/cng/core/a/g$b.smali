.class public final enum Lcom/panasonic/avc/cng/core/a/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/g$b;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/g$b;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/g$b;

.field public static final enum d:Lcom/panasonic/avc/cng/core/a/g$b;

.field public static final enum e:Lcom/panasonic/avc/cng/core/a/g$b;

.field private static final synthetic g:[Lcom/panasonic/avc/cng/core/a/g$b;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$b;

    const-string v1, "FarNormal"

    const-string v2, "tele-normal"

    invoke-direct {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/core/a/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$b;->a:Lcom/panasonic/avc/cng/core/a/g$b;

    .line 41
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$b;

    const-string v1, "FarFast"

    const-string v2, "tele-fast"

    invoke-direct {v0, v1, v4, v2}, Lcom/panasonic/avc/cng/core/a/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$b;->b:Lcom/panasonic/avc/cng/core/a/g$b;

    .line 42
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$b;

    const-string v1, "NearNormal"

    const-string v2, "wide-normal"

    invoke-direct {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/core/a/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$b;->c:Lcom/panasonic/avc/cng/core/a/g$b;

    .line 43
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$b;

    const-string v1, "NearFast"

    const-string v2, "wide-fast"

    invoke-direct {v0, v1, v6, v2}, Lcom/panasonic/avc/cng/core/a/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$b;->d:Lcom/panasonic/avc/cng/core/a/g$b;

    .line 44
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$b;

    const-string v1, "Stop"

    const-string v2, "focus-stop"

    invoke-direct {v0, v1, v7, v2}, Lcom/panasonic/avc/cng/core/a/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$b;->e:Lcom/panasonic/avc/cng/core/a/g$b;

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/g$b;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$b;->a:Lcom/panasonic/avc/cng/core/a/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$b;->b:Lcom/panasonic/avc/cng/core/a/g$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$b;->c:Lcom/panasonic/avc/cng/core/a/g$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$b;->d:Lcom/panasonic/avc/cng/core/a/g$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$b;->e:Lcom/panasonic/avc/cng/core/a/g$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$b;->g:[Lcom/panasonic/avc/cng/core/a/g$b;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/a/g$b;->f:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/g$b;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/panasonic/avc/cng/core/a/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/g$b;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/g$b;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$b;->g:[Lcom/panasonic/avc/cng/core/a/g$b;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/g$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/g$b;->f:Ljava/lang/String;

    return-object v0
.end method
