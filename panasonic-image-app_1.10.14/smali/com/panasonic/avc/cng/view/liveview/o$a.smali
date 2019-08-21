.class public final enum Lcom/panasonic/avc/cng/view/liveview/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/liveview/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/liveview/o$a;

.field public static final enum b:Lcom/panasonic/avc/cng/view/liveview/o$a;

.field public static final enum c:Lcom/panasonic/avc/cng/view/liveview/o$a;

.field public static final enum d:Lcom/panasonic/avc/cng/view/liveview/o$a;

.field public static final enum e:Lcom/panasonic/avc/cng/view/liveview/o$a;

.field public static final enum f:Lcom/panasonic/avc/cng/view/liveview/o$a;

.field private static final synthetic g:[Lcom/panasonic/avc/cng/view/liveview/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/o$a;

    const-string v1, "NoOperation"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/view/liveview/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->a:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 29
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/o$a;

    const-string v1, "FarNormal"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->b:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 30
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/o$a;

    const-string v1, "FarFast"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/view/liveview/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->c:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 31
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/o$a;

    const-string v1, "NearNormal"

    invoke-direct {v0, v1, v6}, Lcom/panasonic/avc/cng/view/liveview/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->d:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 32
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/o$a;

    const-string v1, "NearFast"

    invoke-direct {v0, v1, v7}, Lcom/panasonic/avc/cng/view/liveview/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->e:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 33
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/o$a;

    const-string v1, "Stop"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->f:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/liveview/o$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/o$a;->a:Lcom/panasonic/avc/cng/view/liveview/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/o$a;->b:Lcom/panasonic/avc/cng/view/liveview/o$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/o$a;->c:Lcom/panasonic/avc/cng/view/liveview/o$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/o$a;->d:Lcom/panasonic/avc/cng/view/liveview/o$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/o$a;->e:Lcom/panasonic/avc/cng/view/liveview/o$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/o$a;->f:Lcom/panasonic/avc/cng/view/liveview/o$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->g:[Lcom/panasonic/avc/cng/view/liveview/o$a;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/o$a;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/o$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/liveview/o$a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->g:[Lcom/panasonic/avc/cng/view/liveview/o$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/liveview/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/liveview/o$a;

    return-object v0
.end method
