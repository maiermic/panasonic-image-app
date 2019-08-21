.class public final enum Lcom/panasonic/avc/cng/view/cameraconnect/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/cameraconnect/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

.field public static final enum b:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

.field public static final enum c:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

.field public static final enum d:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

.field private static final synthetic f:[Lcom/panasonic/avc/cng/view/cameraconnect/i$c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    const-string v1, "SmartOperation"

    invoke-direct {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    .line 69
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    const-string v1, "LiveViewPicture"

    invoke-direct {v0, v1, v3, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    .line 70
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    const-string v1, "LiveViewMovie"

    invoke-direct {v0, v1, v4, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    .line 71
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    const-string v1, "LiveViewRemoteWatch"

    invoke-direct {v0, v1, v5, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->f:[Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->e:I

    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/cameraconnect/i$c;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/cameraconnect/i$c;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->f:[Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/cameraconnect/i$c;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$c;->e:I

    return v0
.end method
