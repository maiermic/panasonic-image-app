.class public final enum Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/BTShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

.field public static final enum b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

.field private static final synthetic d:[Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    const-string v1, "Lock"

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->a:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    .line 43
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    const-string v1, "Unlock"

    invoke-direct {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->a:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->d:[Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->c:I

    .line 49
    return-void
.end method

.method static a(I)Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->values()[Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 53
    iget v4, v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->c:I

    if-ne v4, p0, :cond_0

    .line 57
    :goto_1
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->d:[Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    return-object v0
.end method
