.class public final enum Lcom/panasonic/avc/cng/model/c/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/model/c/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/model/c/g$a;

.field public static final enum b:Lcom/panasonic/avc/cng/model/c/g$a;

.field public static final enum c:Lcom/panasonic/avc/cng/model/c/g$a;

.field private static final synthetic d:[Lcom/panasonic/avc/cng/model/c/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v0, Lcom/panasonic/avc/cng/model/c/g$a;

    const-string v1, "ChangePinch"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$a;->a:Lcom/panasonic/avc/cng/model/c/g$a;

    .line 116
    new-instance v0, Lcom/panasonic/avc/cng/model/c/g$a;

    const-string v1, "ChangeUpDown"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/model/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$a;->b:Lcom/panasonic/avc/cng/model/c/g$a;

    .line 117
    new-instance v0, Lcom/panasonic/avc/cng/model/c/g$a;

    const-string v1, "ChangeDisable"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/model/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$a;->c:Lcom/panasonic/avc/cng/model/c/g$a;

    .line 113
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/panasonic/avc/cng/model/c/g$a;

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$a;->a:Lcom/panasonic/avc/cng/model/c/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$a;->b:Lcom/panasonic/avc/cng/model/c/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/model/c/g$a;->c:Lcom/panasonic/avc/cng/model/c/g$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/model/c/g$a;->d:[Lcom/panasonic/avc/cng/model/c/g$a;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/g$a;
    .locals 1

    .prologue
    .line 113
    const-class v0, Lcom/panasonic/avc/cng/model/c/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/g$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/model/c/g$a;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/panasonic/avc/cng/model/c/g$a;->d:[Lcom/panasonic/avc/cng/model/c/g$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/model/c/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/model/c/g$a;

    return-object v0
.end method
