.class public final enum Lcom/panasonic/avc/cng/view/transferassist/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/transferassist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/transferassist/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/transferassist/b$b;

.field public static final enum b:Lcom/panasonic/avc/cng/view/transferassist/b$b;

.field public static final enum c:Lcom/panasonic/avc/cng/view/transferassist/b$b;

.field private static final synthetic e:[Lcom/panasonic/avc/cng/view/transferassist/b$b;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/b$b;

    const-string v1, "Unknown"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/view/transferassist/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/b$b;->a:Lcom/panasonic/avc/cng/view/transferassist/b$b;

    .line 23
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/b$b;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v4, v3}, Lcom/panasonic/avc/cng/view/transferassist/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/b$b;->b:Lcom/panasonic/avc/cng/view/transferassist/b$b;

    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/b$b;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v5, v4}, Lcom/panasonic/avc/cng/view/transferassist/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/b$b;->c:Lcom/panasonic/avc/cng/view/transferassist/b$b;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/transferassist/b$b;

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/b$b;->a:Lcom/panasonic/avc/cng/view/transferassist/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/b$b;->b:Lcom/panasonic/avc/cng/view/transferassist/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/b$b;->c:Lcom/panasonic/avc/cng/view/transferassist/b$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/panasonic/avc/cng/view/transferassist/b$b;->e:[Lcom/panasonic/avc/cng/view/transferassist/b$b;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/panasonic/avc/cng/view/transferassist/b$b;->d:I

    .line 30
    return-void
.end method

.method public static a(I)Lcom/panasonic/avc/cng/view/transferassist/b$b;
    .locals 5

    .prologue
    .line 37
    invoke-static {}, Lcom/panasonic/avc/cng/view/transferassist/b$b;->values()[Lcom/panasonic/avc/cng/view/transferassist/b$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 38
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/transferassist/b$b;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 42
    :goto_1
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/b$b;->a:Lcom/panasonic/avc/cng/view/transferassist/b$b;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/transferassist/b$b;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/panasonic/avc/cng/view/transferassist/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/transferassist/b$b;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/transferassist/b$b;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/b$b;->e:[Lcom/panasonic/avc/cng/view/transferassist/b$b;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/transferassist/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/transferassist/b$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/panasonic/avc/cng/view/transferassist/b$b;->d:I

    return v0
.end method
