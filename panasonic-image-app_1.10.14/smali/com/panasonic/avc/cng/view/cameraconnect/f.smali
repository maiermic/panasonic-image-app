.class public final enum Lcom/panasonic/avc/cng/view/cameraconnect/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/cameraconnect/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/cameraconnect/f;

.field public static final enum b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

.field public static final enum c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

.field public static final enum d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

.field public static final enum e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

.field private static final synthetic g:[Lcom/panasonic/avc/cng/view/cameraconnect/f;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;

    const-string v1, "Unknown"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->a:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 5
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;

    const-string v1, "NotConnected"

    invoke-direct {v0, v1, v4, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 6
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;

    const-string v1, "Connecting"

    invoke-direct {v0, v1, v5, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 7
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;

    const-string v1, "Connected"

    invoke-direct {v0, v1, v6, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 8
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;

    const-string v1, "ConnectedBt"

    invoke-direct {v0, v1, v7, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/cameraconnect/f;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->a:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->g:[Lcom/panasonic/avc/cng/view/cameraconnect/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->f:I

    .line 14
    return-void
.end method

.method public static a(I)Lcom/panasonic/avc/cng/view/cameraconnect/f;
    .locals 5

    .prologue
    .line 30
    invoke-static {}, Lcom/panasonic/avc/cng/view/cameraconnect/f;->values()[Lcom/panasonic/avc/cng/view/cameraconnect/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 31
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/f;->a()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 35
    :goto_1
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/cameraconnect/f;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/cameraconnect/f;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->g:[Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/cameraconnect/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/cameraconnect/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->d:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
