.class public final enum Lcom/panasonic/avc/cng/model/service/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/model/service/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/model/service/e$a;

.field public static final enum b:Lcom/panasonic/avc/cng/model/service/e$a;

.field public static final enum c:Lcom/panasonic/avc/cng/model/service/e$a;

.field private static final synthetic d:[Lcom/panasonic/avc/cng/model/service/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/panasonic/avc/cng/model/service/e$a;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/service/e$a;->a:Lcom/panasonic/avc/cng/model/service/e$a;

    .line 33
    new-instance v0, Lcom/panasonic/avc/cng/model/service/e$a;

    const-string v1, "ConnectSettingNormal"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/model/service/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/service/e$a;->b:Lcom/panasonic/avc/cng/model/service/e$a;

    .line 34
    new-instance v0, Lcom/panasonic/avc/cng/model/service/e$a;

    const-string v1, "ConnectSettingDMS"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/model/service/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/service/e$a;->c:Lcom/panasonic/avc/cng/model/service/e$a;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/panasonic/avc/cng/model/service/e$a;

    sget-object v1, Lcom/panasonic/avc/cng/model/service/e$a;->a:Lcom/panasonic/avc/cng/model/service/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/model/service/e$a;->b:Lcom/panasonic/avc/cng/model/service/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/model/service/e$a;->c:Lcom/panasonic/avc/cng/model/service/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/model/service/e$a;->d:[Lcom/panasonic/avc/cng/model/service/e$a;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/service/e$a;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/panasonic/avc/cng/model/service/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/e$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/model/service/e$a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/panasonic/avc/cng/model/service/e$a;->d:[Lcom/panasonic/avc/cng/model/service/e$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/model/service/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/model/service/e$a;

    return-object v0
.end method
