.class public final enum Lcom/google/a/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/m;

.field public static final enum b:Lcom/google/a/m;

.field public static final enum c:Lcom/google/a/m;

.field public static final enum d:Lcom/google/a/m;

.field public static final enum e:Lcom/google/a/m;

.field public static final enum f:Lcom/google/a/m;

.field public static final enum g:Lcom/google/a/m;

.field private static final synthetic h:[Lcom/google/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/google/a/m;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/google/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/m;->a:Lcom/google/a/m;

    .line 39
    new-instance v0, Lcom/google/a/m;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lcom/google/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/m;->b:Lcom/google/a/m;

    .line 50
    new-instance v0, Lcom/google/a/m;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lcom/google/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/m;->c:Lcom/google/a/m;

    .line 56
    new-instance v0, Lcom/google/a/m;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lcom/google/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/m;->d:Lcom/google/a/m;

    .line 61
    new-instance v0, Lcom/google/a/m;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/google/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/m;->e:Lcom/google/a/m;

    .line 67
    new-instance v0, Lcom/google/a/m;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/m;->f:Lcom/google/a/m;

    .line 73
    new-instance v0, Lcom/google/a/m;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/m;->g:Lcom/google/a/m;

    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/a/m;

    sget-object v1, Lcom/google/a/m;->a:Lcom/google/a/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/m;->b:Lcom/google/a/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/m;->c:Lcom/google/a/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/m;->d:Lcom/google/a/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/m;->e:Lcom/google/a/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/m;->f:Lcom/google/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/a/m;->g:Lcom/google/a/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/m;->h:[Lcom/google/a/m;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/m;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/m;

    return-object v0
.end method

.method public static values()[Lcom/google/a/m;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/a/m;->h:[Lcom/google/a/m;

    invoke-virtual {v0}, [Lcom/google/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/m;

    return-object v0
.end method
