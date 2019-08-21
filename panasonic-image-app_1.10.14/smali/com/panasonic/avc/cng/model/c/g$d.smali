.class public final enum Lcom/panasonic/avc/cng/model/c/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/model/c/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/model/c/g$d;

.field public static final enum b:Lcom/panasonic/avc/cng/model/c/g$d;

.field public static final enum c:Lcom/panasonic/avc/cng/model/c/g$d;

.field public static final enum d:Lcom/panasonic/avc/cng/model/c/g$d;

.field private static final synthetic e:[Lcom/panasonic/avc/cng/model/c/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    new-instance v0, Lcom/panasonic/avc/cng/model/c/g$d;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/c/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$d;->a:Lcom/panasonic/avc/cng/model/c/g$d;

    .line 123
    new-instance v0, Lcom/panasonic/avc/cng/model/c/g$d;

    const-string v1, "WithPartitionFocalDist"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/model/c/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$d;->b:Lcom/panasonic/avc/cng/model/c/g$d;

    .line 124
    new-instance v0, Lcom/panasonic/avc/cng/model/c/g$d;

    const-string v1, "WithPartitionDiameter"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/model/c/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$d;->c:Lcom/panasonic/avc/cng/model/c/g$d;

    .line 125
    new-instance v0, Lcom/panasonic/avc/cng/model/c/g$d;

    const-string v1, "FocalDist"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/model/c/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$d;->d:Lcom/panasonic/avc/cng/model/c/g$d;

    .line 120
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/panasonic/avc/cng/model/c/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$d;->a:Lcom/panasonic/avc/cng/model/c/g$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$d;->b:Lcom/panasonic/avc/cng/model/c/g$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$d;->c:Lcom/panasonic/avc/cng/model/c/g$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$d;->d:Lcom/panasonic/avc/cng/model/c/g$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$d;->e:[Lcom/panasonic/avc/cng/model/c/g$d;

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
    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/g$d;
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/panasonic/avc/cng/model/c/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/g$d;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/model/c/g$d;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/panasonic/avc/cng/model/c/g$d;->e:[Lcom/panasonic/avc/cng/model/c/g$d;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/model/c/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/model/c/g$d;

    return-object v0
.end method
