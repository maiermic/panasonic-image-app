.class public final enum Lcom/panasonic/avc/cng/core/a/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/core/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/core/a/a/b$a;

.field public static final enum b:Lcom/panasonic/avc/cng/core/a/a/b$a;

.field public static final enum c:Lcom/panasonic/avc/cng/core/a/a/b$a;

.field public static final enum d:Lcom/panasonic/avc/cng/core/a/a/b$a;

.field public static final enum e:Lcom/panasonic/avc/cng/core/a/a/b$a;

.field public static final enum f:Lcom/panasonic/avc/cng/core/a/a/b$a;

.field public static final enum g:Lcom/panasonic/avc/cng/core/a/a/b$a;

.field public static final enum h:Lcom/panasonic/avc/cng/core/a/a/b$a;

.field public static final enum i:Lcom/panasonic/avc/cng/core/a/a/b$a;

.field private static final synthetic j:[Lcom/panasonic/avc/cng/core/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b$a;

    const-string v1, "MalformedURL"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/core/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/b$a;->a:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 12
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b$a;

    const-string v1, "HttpResponse"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/core/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/b$a;->b:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 13
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b$a;

    const-string v1, "MalformedXML"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/core/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/b$a;->c:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 14
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b$a;

    const-string v1, "DeviceResponse"

    invoke-direct {v0, v1, v6}, Lcom/panasonic/avc/cng/core/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/b$a;->d:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 15
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b$a;

    const-string v1, "IOError"

    invoke-direct {v0, v1, v7}, Lcom/panasonic/avc/cng/core/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/b$a;->e:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 16
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b$a;

    const-string v1, "Timeout"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/b$a;->f:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 17
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b$a;

    const-string v1, "LargeDataError"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/b$a;->g:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 18
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b$a;

    const-string v1, "InternalError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/b$a;->h:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 19
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/b$a;

    const-string v1, "Cancel"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/b$a;->i:Lcom/panasonic/avc/cng/core/a/a/b$a;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/panasonic/avc/cng/core/a/a/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/b$a;->a:Lcom/panasonic/avc/cng/core/a/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/b$a;->b:Lcom/panasonic/avc/cng/core/a/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/b$a;->c:Lcom/panasonic/avc/cng/core/a/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/b$a;->d:Lcom/panasonic/avc/cng/core/a/a/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/b$a;->e:Lcom/panasonic/avc/cng/core/a/a/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->f:Lcom/panasonic/avc/cng/core/a/a/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->g:Lcom/panasonic/avc/cng/core/a/a/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->h:Lcom/panasonic/avc/cng/core/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/panasonic/avc/cng/core/a/a/b$a;->i:Lcom/panasonic/avc/cng/core/a/a/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/core/a/a/b$a;->j:[Lcom/panasonic/avc/cng/core/a/a/b$a;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/a/b$a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/core/a/a/b$a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/panasonic/avc/cng/core/a/a/b$a;->j:[Lcom/panasonic/avc/cng/core/a/a/b$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/core/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/core/a/a/b$a;

    return-object v0
.end method
