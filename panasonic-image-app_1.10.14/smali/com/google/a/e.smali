.class public final enum Lcom/google/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/e;

.field public static final enum b:Lcom/google/a/e;

.field public static final enum c:Lcom/google/a/e;

.field public static final enum d:Lcom/google/a/e;

.field public static final enum e:Lcom/google/a/e;

.field public static final enum f:Lcom/google/a/e;

.field public static final enum g:Lcom/google/a/e;

.field public static final enum h:Lcom/google/a/e;

.field private static final synthetic i:[Lcom/google/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/google/a/e;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/google/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/e;->a:Lcom/google/a/e;

    .line 39
    new-instance v0, Lcom/google/a/e;

    const-string v1, "PURE_BARCODE"

    invoke-direct {v0, v1, v4}, Lcom/google/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/e;->b:Lcom/google/a/e;

    .line 45
    new-instance v0, Lcom/google/a/e;

    const-string v1, "POSSIBLE_FORMATS"

    invoke-direct {v0, v1, v5}, Lcom/google/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/e;->c:Lcom/google/a/e;

    .line 51
    new-instance v0, Lcom/google/a/e;

    const-string v1, "TRY_HARDER"

    invoke-direct {v0, v1, v6}, Lcom/google/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/e;->d:Lcom/google/a/e;

    .line 56
    new-instance v0, Lcom/google/a/e;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v7}, Lcom/google/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/e;->e:Lcom/google/a/e;

    .line 61
    new-instance v0, Lcom/google/a/e;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/e;->f:Lcom/google/a/e;

    .line 66
    new-instance v0, Lcom/google/a/e;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/e;->g:Lcom/google/a/e;

    .line 72
    new-instance v0, Lcom/google/a/e;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/e;->h:Lcom/google/a/e;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/a/e;

    sget-object v1, Lcom/google/a/e;->a:Lcom/google/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/e;->b:Lcom/google/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/e;->c:Lcom/google/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/e;->d:Lcom/google/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/e;->e:Lcom/google/a/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/e;->f:Lcom/google/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/a/e;->g:Lcom/google/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/a/e;->h:Lcom/google/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/e;->i:[Lcom/google/a/e;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/e;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/e;

    return-object v0
.end method

.method public static values()[Lcom/google/a/e;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/a/e;->i:[Lcom/google/a/e;

    invoke-virtual {v0}, [Lcom/google/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/e;

    return-object v0
.end method
