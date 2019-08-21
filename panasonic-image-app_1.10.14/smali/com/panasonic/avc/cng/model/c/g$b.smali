.class public final enum Lcom/panasonic/avc/cng/model/c/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/model/c/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/model/c/g$b;

.field public static final enum b:Lcom/panasonic/avc/cng/model/c/g$b;

.field public static final enum c:Lcom/panasonic/avc/cng/model/c/g$b;

.field private static final synthetic d:[Lcom/panasonic/avc/cng/model/c/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    new-instance v0, Lcom/panasonic/avc/cng/model/c/g$b;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/c/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$b;->a:Lcom/panasonic/avc/cng/model/c/g$b;

    .line 131
    new-instance v0, Lcom/panasonic/avc/cng/model/c/g$b;

    const-string v1, "DispB"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/model/c/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$b;->b:Lcom/panasonic/avc/cng/model/c/g$b;

    .line 132
    new-instance v0, Lcom/panasonic/avc/cng/model/c/g$b;

    const-string v1, "DispT"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/model/c/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$b;->c:Lcom/panasonic/avc/cng/model/c/g$b;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/panasonic/avc/cng/model/c/g$b;

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$b;->a:Lcom/panasonic/avc/cng/model/c/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$b;->b:Lcom/panasonic/avc/cng/model/c/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$b;->c:Lcom/panasonic/avc/cng/model/c/g$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$b;->d:[Lcom/panasonic/avc/cng/model/c/g$b;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/g$b;
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcom/panasonic/avc/cng/model/c/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/g$b;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/model/c/g$b;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/panasonic/avc/cng/model/c/g$b;->d:[Lcom/panasonic/avc/cng/model/c/g$b;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/model/c/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/model/c/g$b;

    return-object v0
.end method
