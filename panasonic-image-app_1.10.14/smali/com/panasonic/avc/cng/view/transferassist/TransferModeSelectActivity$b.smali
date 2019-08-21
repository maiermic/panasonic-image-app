.class public final enum Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

.field public static final enum b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

.field public static final enum c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

.field public static final enum d:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

.field public static final enum e:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

.field public static final enum f:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

.field private static final synthetic h:[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    .line 26
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    const-string v1, "TODAY"

    invoke-direct {v0, v1, v4, v3}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    .line 27
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    const-string v1, "RECENTLY"

    invoke-direct {v0, v1, v5, v4}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    .line 28
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    const-string v1, "THIS_WEEK"

    invoke-direct {v0, v1, v6, v5}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->d:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    .line 29
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    const-string v1, "THIS_MONTH"

    invoke-direct {v0, v1, v7, v6}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->e:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    .line 30
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    const-string v1, "ALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->f:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->d:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->e:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->f:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->h:[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->g:I

    .line 37
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->g:I

    return v0
.end method

.method public static a(I)Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->values()[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 48
    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 53
    :goto_1
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->h:[Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    return-object v0
.end method
