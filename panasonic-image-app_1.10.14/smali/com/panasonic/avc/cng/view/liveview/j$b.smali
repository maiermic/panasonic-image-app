.class public final enum Lcom/panasonic/avc/cng/view/liveview/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/liveview/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/liveview/j$b;

.field public static final enum b:Lcom/panasonic/avc/cng/view/liveview/j$b;

.field public static final enum c:Lcom/panasonic/avc/cng/view/liveview/j$b;

.field public static final enum d:Lcom/panasonic/avc/cng/view/liveview/j$b;

.field public static final enum e:Lcom/panasonic/avc/cng/view/liveview/j$b;

.field public static final enum f:Lcom/panasonic/avc/cng/view/liveview/j$b;

.field private static final synthetic g:[Lcom/panasonic/avc/cng/view/liveview/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/j$b;

    const-string v1, "QMENU"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/view/liveview/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/j$b;->a:Lcom/panasonic/avc/cng/view/liveview/j$b;

    .line 32
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/j$b;

    const-string v1, "SLIDE_BUTTON"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/j$b;->b:Lcom/panasonic/avc/cng/view/liveview/j$b;

    .line 33
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/j$b;

    const-string v1, "MANUAL_FOCUS"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/view/liveview/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/j$b;->c:Lcom/panasonic/avc/cng/view/liveview/j$b;

    .line 34
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/j$b;

    const-string v1, "PIN_POINT"

    invoke-direct {v0, v1, v6}, Lcom/panasonic/avc/cng/view/liveview/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/j$b;->d:Lcom/panasonic/avc/cng/view/liveview/j$b;

    .line 35
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/j$b;

    const-string v1, "TOUCH_AE"

    invoke-direct {v0, v1, v7}, Lcom/panasonic/avc/cng/view/liveview/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/j$b;->e:Lcom/panasonic/avc/cng/view/liveview/j$b;

    .line 36
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/j$b;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/j$b;->f:Lcom/panasonic/avc/cng/view/liveview/j$b;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/liveview/j$b;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->a:Lcom/panasonic/avc/cng/view/liveview/j$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->b:Lcom/panasonic/avc/cng/view/liveview/j$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->c:Lcom/panasonic/avc/cng/view/liveview/j$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->d:Lcom/panasonic/avc/cng/view/liveview/j$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->e:Lcom/panasonic/avc/cng/view/liveview/j$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/j$b;->f:Lcom/panasonic/avc/cng/view/liveview/j$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/view/liveview/j$b;->g:[Lcom/panasonic/avc/cng/view/liveview/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/liveview/j$b;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/j$b;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/liveview/j$b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/j$b;->g:[Lcom/panasonic/avc/cng/view/liveview/j$b;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/liveview/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/liveview/j$b;

    return-object v0
.end method
