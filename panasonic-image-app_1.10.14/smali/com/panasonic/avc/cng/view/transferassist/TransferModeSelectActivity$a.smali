.class public final enum Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

.field public static final enum b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

.field public static final enum c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

.field public static final enum d:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

.field private static final synthetic f:[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    .line 62
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    const-string v1, "PICTURE"

    const v2, 0x7f0f02ac

    invoke-direct {v0, v1, v4, v2}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    const-string v1, "MOVIE"

    const v2, 0x7f0f02ad

    invoke-direct {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    .line 64
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    const-string v1, "ALL"

    const v2, 0x7f0f02ae

    invoke-direct {v0, v1, v6, v2}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->d:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->d:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->f:[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->e:I

    .line 71
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->e:I

    return v0
.end method

.method public static a(I)Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;
    .locals 5

    .prologue
    .line 80
    invoke-static {}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->values()[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 82
    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 87
    :goto_1
    return-object v0

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->f:[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    return-object v0
.end method
