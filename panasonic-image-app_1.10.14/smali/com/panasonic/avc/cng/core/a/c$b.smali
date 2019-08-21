.class final enum Lcom/panasonic/avc/cng/core/a/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/c$b;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/c$b;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/c$b;

.field public static final enum d:Lcom/panasonic/avc/cng/core/a/c$b;

.field private static final synthetic e:[Lcom/panasonic/avc/cng/core/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    new-instance v0, Lcom/panasonic/avc/cng/core/a/c$b;

    const-string v1, "XML"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/c$b;->a:Lcom/panasonic/avc/cng/core/a/c$b;

    .line 221
    new-instance v0, Lcom/panasonic/avc/cng/core/a/c$b;

    const-string v1, "CSV"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/c$b;->b:Lcom/panasonic/avc/cng/core/a/c$b;

    .line 222
    new-instance v0, Lcom/panasonic/avc/cng/core/a/c$b;

    const-string v1, "SETTING"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/c$b;->c:Lcom/panasonic/avc/cng/core/a/c$b;

    .line 223
    new-instance v0, Lcom/panasonic/avc/cng/core/a/c$b;

    const-string v1, "STATE"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/core/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/c$b;->d:Lcom/panasonic/avc/cng/core/a/c$b;

    .line 218
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/c$b;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/c$b;->a:Lcom/panasonic/avc/cng/core/a/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/a/c$b;->b:Lcom/panasonic/avc/cng/core/a/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/a/c$b;->c:Lcom/panasonic/avc/cng/core/a/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/core/a/c$b;->d:Lcom/panasonic/avc/cng/core/a/c$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/panasonic/avc/cng/core/a/c$b;->e:[Lcom/panasonic/avc/cng/core/a/c$b;

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
    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/c$b;
    .locals 1

    .prologue
    .line 218
    const-class v0, Lcom/panasonic/avc/cng/core/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/c$b;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/c$b;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/panasonic/avc/cng/core/a/c$b;->e:[Lcom/panasonic/avc/cng/core/a/c$b;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/c$b;

    return-object v0
.end method
