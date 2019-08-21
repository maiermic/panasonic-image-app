.class public final enum Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

.field public static final enum b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

.field public static final enum c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

.field private static final synthetic e:[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    const-string v1, "NOSUPPORT"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    .line 95
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    const-string v1, "SD1"

    const v2, 0x7f0f02b0

    invoke-direct {v0, v1, v4, v2}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    .line 96
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    const-string v1, "SD2"

    const v2, 0x7f0f02b1

    invoke-direct {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    .line 92
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->e:[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->d:I

    .line 103
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->d:I

    return v0
.end method

.method public static a(I)Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;
    .locals 5

    .prologue
    .line 112
    invoke-static {}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->values()[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 114
    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 119
    :goto_1
    return-object v0

    .line 112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->e:[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    return-object v0
.end method
