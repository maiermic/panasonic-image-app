.class public final enum Lcom/panasonic/avc/cng/core/a/g$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/g$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/g$h;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/g$h;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/g$h;

.field private static final synthetic d:[Lcom/panasonic/avc/cng/core/a/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 279
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$h;

    const-string v1, "Result"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$h;->a:Lcom/panasonic/avc/cng/core/a/g$h;

    .line 280
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$h;

    const-string v1, "xPermil"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/a/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$h;->b:Lcom/panasonic/avc/cng/core/a/g$h;

    .line 281
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$h;

    const-string v1, "yPermil"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/a/g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$h;->c:Lcom/panasonic/avc/cng/core/a/g$h;

    .line 278
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/g$h;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$h;->a:Lcom/panasonic/avc/cng/core/a/g$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$h;->b:Lcom/panasonic/avc/cng/core/a/g$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$h;->c:Lcom/panasonic/avc/cng/core/a/g$h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$h;->d:[Lcom/panasonic/avc/cng/core/a/g$h;

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
    .line 278
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/g$h;
    .locals 1

    .prologue
    .line 278
    const-class v0, Lcom/panasonic/avc/cng/core/a/g$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/g$h;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/g$h;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$h;->d:[Lcom/panasonic/avc/cng/core/a/g$h;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/g$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/g$h;

    return-object v0
.end method
