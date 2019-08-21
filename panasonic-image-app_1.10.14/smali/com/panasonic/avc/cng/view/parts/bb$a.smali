.class public final enum Lcom/panasonic/avc/cng/view/parts/bb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/parts/bb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/parts/bb$a;

.field public static final enum b:Lcom/panasonic/avc/cng/view/parts/bb$a;

.field public static final enum c:Lcom/panasonic/avc/cng/view/parts/bb$a;

.field public static final enum d:Lcom/panasonic/avc/cng/view/parts/bb$a;

.field public static final enum e:Lcom/panasonic/avc/cng/view/parts/bb$a;

.field public static final enum f:Lcom/panasonic/avc/cng/view/parts/bb$a;

.field private static final synthetic g:[Lcom/panasonic/avc/cng/view/parts/bb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bb$a;

    const-string v1, "REC_FORMAT_TYPE"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/bb$a;->a:Lcom/panasonic/avc/cng/view/parts/bb$a;

    .line 23
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bb$a;

    const-string v1, "RESOLUTION_ICON"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/view/parts/bb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/bb$a;->b:Lcom/panasonic/avc/cng/view/parts/bb$a;

    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bb$a;

    const-string v1, "BITRATE_ICON"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/view/parts/bb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/bb$a;->c:Lcom/panasonic/avc/cng/view/parts/bb$a;

    .line 25
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bb$a;

    const-string v1, "FORMAT_ICON"

    invoke-direct {v0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/bb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/bb$a;->d:Lcom/panasonic/avc/cng/view/parts/bb$a;

    .line 26
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bb$a;

    const-string v1, "FRAMERATE_ICON"

    invoke-direct {v0, v1, v7}, Lcom/panasonic/avc/cng/view/parts/bb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/bb$a;->e:Lcom/panasonic/avc/cng/view/parts/bb$a;

    .line 27
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bb$a;

    const-string v1, "DATA_COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/bb$a;->f:Lcom/panasonic/avc/cng/view/parts/bb$a;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/bb$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/bb$a;->a:Lcom/panasonic/avc/cng/view/parts/bb$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/bb$a;->b:Lcom/panasonic/avc/cng/view/parts/bb$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/bb$a;->c:Lcom/panasonic/avc/cng/view/parts/bb$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/bb$a;->d:Lcom/panasonic/avc/cng/view/parts/bb$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/bb$a;->e:Lcom/panasonic/avc/cng/view/parts/bb$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/bb$a;->f:Lcom/panasonic/avc/cng/view/parts/bb$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/bb$a;->g:[Lcom/panasonic/avc/cng/view/parts/bb$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/parts/bb$a;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/panasonic/avc/cng/view/parts/bb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bb$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/parts/bb$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/bb$a;->g:[Lcom/panasonic/avc/cng/view/parts/bb$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/parts/bb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/parts/bb$a;

    return-object v0
.end method
