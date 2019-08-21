.class public final enum Lcom/panasonic/avc/cng/core/a/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/g$a;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/g$a;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/g$a;

.field private static final synthetic e:[Lcom/panasonic/avc/cng/core/a/g$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$a;

    const-string v1, "Start"

    const-string v2, "start"

    invoke-direct {v0, v1, v3, v2}, Lcom/panasonic/avc/cng/core/a/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$a;

    const-string v1, "Continue"

    const-string v2, "continue"

    invoke-direct {v0, v1, v4, v2}, Lcom/panasonic/avc/cng/core/a/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    .line 98
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$a;

    const-string v1, "Stop"

    const-string v2, "stop"

    invoke-direct {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/core/a/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/g$a;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->a:Lcom/panasonic/avc/cng/core/a/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->b:Lcom/panasonic/avc/cng/core/a/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$a;->c:Lcom/panasonic/avc/cng/core/a/g$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->e:[Lcom/panasonic/avc/cng/core/a/g$a;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/a/g$a;->d:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/g$a;
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/panasonic/avc/cng/core/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/g$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/g$a;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$a;->e:[Lcom/panasonic/avc/cng/core/a/g$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/g$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/g$a;->d:Ljava/lang/String;

    return-object v0
.end method
