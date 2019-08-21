.class public abstract enum Lcom/panasonic/avc/cng/core/b/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/b/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/b/b/g;

.field public static final enum b:Lcom/panasonic/avc/cng/core/b/b/g;

.field public static final enum c:Lcom/panasonic/avc/cng/core/b/b/g;

.field private static final synthetic d:[Lcom/panasonic/avc/cng/core/b/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/panasonic/avc/cng/core/b/b/g$1;

    const-string v1, "RGBA8"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/b/b/g$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/b/b/g;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    .line 36
    new-instance v0, Lcom/panasonic/avc/cng/core/b/b/g$2;

    const-string v1, "RGB8"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/b/b/g$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/b/b/g;->b:Lcom/panasonic/avc/cng/core/b/b/g;

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/core/b/b/g$3;

    const-string v1, "RGB565"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/b/b/g$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/b/b/g;->c:Lcom/panasonic/avc/cng/core/b/b/g;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/b/b/g;

    sget-object v1, Lcom/panasonic/avc/cng/core/b/b/g;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/b/b/g;->b:Lcom/panasonic/avc/cng/core/b/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/b/b/g;->c:Lcom/panasonic/avc/cng/core/b/b/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/core/b/b/g;->d:[Lcom/panasonic/avc/cng/core/b/b/g;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/panasonic/avc/cng/core/b/b/g$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/b/b/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/b/b/g;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/panasonic/avc/cng/core/b/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/b/b/g;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/b/b/g;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/panasonic/avc/cng/core/b/b/g;->d:[Lcom/panasonic/avc/cng/core/b/b/g;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/b/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/b/b/g;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
