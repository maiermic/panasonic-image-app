.class public final enum Lcom/panasonic/avc/cng/core/a/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/a/a$a;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/a/a$a;

.field private static final synthetic c:[Lcom/panasonic/avc/cng/core/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/a$a;

    const-string v1, "Get"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/a$a;->a:Lcom/panasonic/avc/cng/core/a/a/a$a;

    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/a$a;

    const-string v1, "Post"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/a$a;->b:Lcom/panasonic/avc/cng/core/a/a/a$a;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/a/a$a;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/a$a;->a:Lcom/panasonic/avc/cng/core/a/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/a$a;->b:Lcom/panasonic/avc/cng/core/a/a/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/a$a;->c:[Lcom/panasonic/avc/cng/core/a/a/a$a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/a/a$a;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/panasonic/avc/cng/core/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/a/a$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/panasonic/avc/cng/core/a/a/a$a;->c:[Lcom/panasonic/avc/cng/core/a/a/a$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/a/a$a;

    return-object v0
.end method
