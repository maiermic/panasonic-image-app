.class public abstract enum Lcom/panasonic/avc/cng/core/b/b/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/b/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/b/b/b$b;

.field public static final enum b:Lcom/panasonic/avc/cng/core/b/b/b$b;

.field private static final synthetic c:[Lcom/panasonic/avc/cng/core/b/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/panasonic/avc/cng/core/b/b/b$b$1;

    const-string v1, "OpenGLES11"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/b/b/b$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/b/b/b$b;->a:Lcom/panasonic/avc/cng/core/b/b/b$b;

    .line 38
    new-instance v0, Lcom/panasonic/avc/cng/core/b/b/b$b$2;

    const-string v1, "OpenGLES20"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/b/b/b$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/b/b/b$b;->b:Lcom/panasonic/avc/cng/core/b/b/b$b;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/b/b/b$b;

    sget-object v1, Lcom/panasonic/avc/cng/core/b/b/b$b;->a:Lcom/panasonic/avc/cng/core/b/b/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/core/b/b/b$b;->b:Lcom/panasonic/avc/cng/core/b/b/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/panasonic/avc/cng/core/b/b/b$b;->c:[Lcom/panasonic/avc/cng/core/b/b/b$b;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/panasonic/avc/cng/core/b/b/b$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/b/b/b$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/b/b/b$b;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/panasonic/avc/cng/core/b/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/b/b/b$b;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/b/b/b$b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/panasonic/avc/cng/core/b/b/b$b;->c:[Lcom/panasonic/avc/cng/core/b/b/b$b;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/b/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/b/b/b$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()[I
.end method
