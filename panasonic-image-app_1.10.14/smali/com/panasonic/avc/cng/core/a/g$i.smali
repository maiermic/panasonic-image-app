.class public final enum Lcom/panasonic/avc/cng/core/a/g$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/g$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/g$i;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/g$i;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/g$i;

.field public static final enum d:Lcom/panasonic/avc/cng/core/a/g$i;

.field private static final synthetic f:[Lcom/panasonic/avc/cng/core/a/g$i;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$i;

    const-string v1, "None"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/core/a/g$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$i;->a:Lcom/panasonic/avc/cng/core/a/g$i;

    .line 79
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$i;

    const-string v1, "MfAssist"

    const-string v2, "mf_asst"

    invoke-direct {v0, v1, v4, v2}, Lcom/panasonic/avc/cng/core/a/g$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    .line 80
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$i;

    const-string v1, "Pinpoint"

    const-string v2, "pinpoint_af"

    invoke-direct {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/core/a/g$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$i;->c:Lcom/panasonic/avc/cng/core/a/g$i;

    .line 81
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$i;

    const-string v1, "DigitalScope"

    const-string v2, "digital_scope"

    invoke-direct {v0, v1, v6, v2}, Lcom/panasonic/avc/cng/core/a/g$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$i;->d:Lcom/panasonic/avc/cng/core/a/g$i;

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/g$i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$i;->a:Lcom/panasonic/avc/cng/core/a/g$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$i;->b:Lcom/panasonic/avc/cng/core/a/g$i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$i;->c:Lcom/panasonic/avc/cng/core/a/g$i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$i;->d:Lcom/panasonic/avc/cng/core/a/g$i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$i;->f:[Lcom/panasonic/avc/cng/core/a/g$i;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/a/g$i;->e:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/g$i;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/g$i;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/g$i;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$i;->f:[Lcom/panasonic/avc/cng/core/a/g$i;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/g$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/g$i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/g$i;->e:Ljava/lang/String;

    return-object v0
.end method
