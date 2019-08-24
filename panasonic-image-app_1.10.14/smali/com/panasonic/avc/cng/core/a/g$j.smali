.class public final enum Lcom/panasonic/avc/cng/core/a/g$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/FocusCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/g$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/g$j;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/g$j;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/g$j;

.field public static final enum d:Lcom/panasonic/avc/cng/core/a/g$j;

.field public static final enum e:Lcom/panasonic/avc/cng/core/a/g$j;

.field public static final enum f:Lcom/panasonic/avc/cng/core/a/g$j;

.field private static final synthetic h:[Lcom/panasonic/avc/cng/core/a/g$j;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$j;

    const-string v1, "Full"

    const-string v2, "full"

    invoke-direct {v0, v1, v4, v2}, Lcom/panasonic/avc/cng/core/a/g$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$j;->a:Lcom/panasonic/avc/cng/core/a/g$j;

    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$j;

    const-string v1, "Pinp"

    const-string v2, "pinp"

    invoke-direct {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/core/a/g$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$j;->b:Lcom/panasonic/avc/cng/core/a/g$j;

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$j;

    const-string v1, "Current"

    const-string v2, "current"

    invoke-direct {v0, v1, v6, v2}, Lcom/panasonic/avc/cng/core/a/g$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$j;->c:Lcom/panasonic/avc/cng/core/a/g$j;

    .line 62
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$j;

    const-string v1, "CurrentAuto"

    const-string v2, "current_auto"

    invoke-direct {v0, v1, v7, v2}, Lcom/panasonic/avc/cng/core/a/g$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$j;->d:Lcom/panasonic/avc/cng/core/a/g$j;

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$j;

    const-string v1, "Move"

    const-string v2, "move"

    invoke-direct {v0, v1, v8, v2}, Lcom/panasonic/avc/cng/core/a/g$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$j;->e:Lcom/panasonic/avc/cng/core/a/g$j;

    .line 64
    new-instance v0, Lcom/panasonic/avc/cng/core/a/g$j;

    const-string v1, "Off"

    const/4 v2, 0x5

    const-string v3, "off"

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/a/g$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/g$j;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->a:Lcom/panasonic/avc/cng/core/a/g$j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->b:Lcom/panasonic/avc/cng/core/a/g$j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->c:Lcom/panasonic/avc/cng/core/a/g$j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->d:Lcom/panasonic/avc/cng/core/a/g$j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->e:Lcom/panasonic/avc/cng/core/a/g$j;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$j;->f:Lcom/panasonic/avc/cng/core/a/g$j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/core/a/g$j;->h:[Lcom/panasonic/avc/cng/core/a/g$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/a/g$j;->g:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/g$j;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/panasonic/avc/cng/core/a/g$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/g$j;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/g$j;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/panasonic/avc/cng/core/a/g$j;->h:[Lcom/panasonic/avc/cng/core/a/g$j;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/g$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/g$j;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/g$j;->g:Ljava/lang/String;

    return-object v0
.end method
