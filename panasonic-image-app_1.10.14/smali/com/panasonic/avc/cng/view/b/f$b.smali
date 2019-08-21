.class public final enum Lcom/panasonic/avc/cng/view/b/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/b/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/b/f$b;

.field public static final enum b:Lcom/panasonic/avc/cng/view/b/f$b;

.field public static final enum c:Lcom/panasonic/avc/cng/view/b/f$b;

.field public static final enum d:Lcom/panasonic/avc/cng/view/b/f$b;

.field public static final enum e:Lcom/panasonic/avc/cng/view/b/f$b;

.field public static final enum f:Lcom/panasonic/avc/cng/view/b/f$b;

.field private static final synthetic g:[Lcom/panasonic/avc/cng/view/b/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/panasonic/avc/cng/view/b/f$b;

    const-string v1, "SINGLE_CHOICE_LIST"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    .line 10
    new-instance v0, Lcom/panasonic/avc/cng/view/b/f$b;

    const-string v1, "SINGLE_CHOICE_CHECKED_ITEM"

    invoke-direct {v0, v1, v4}, Lcom/panasonic/avc/cng/view/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    .line 12
    new-instance v0, Lcom/panasonic/avc/cng/view/b/f$b;

    const-string v1, "ITEM_LIST"

    invoke-direct {v0, v1, v5}, Lcom/panasonic/avc/cng/view/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->c:Lcom/panasonic/avc/cng/view/b/f$b;

    .line 14
    new-instance v0, Lcom/panasonic/avc/cng/view/b/f$b;

    const-string v1, "NEGATIVE_BUTTON_TEXT_ID"

    invoke-direct {v0, v1, v6}, Lcom/panasonic/avc/cng/view/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    .line 16
    new-instance v0, Lcom/panasonic/avc/cng/view/b/f$b;

    const-string v1, "MESSAGE_ID"

    invoke-direct {v0, v1, v7}, Lcom/panasonic/avc/cng/view/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    .line 18
    new-instance v0, Lcom/panasonic/avc/cng/view/b/f$b;

    const-string v1, "MESSAGE_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/b/f$b;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->c:Lcom/panasonic/avc/cng/view/b/f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->g:[Lcom/panasonic/avc/cng/view/b/f$b;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/b/f$b;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/b/f$b;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/b/f$b;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$b;->g:[Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/b/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/b/f$b;

    return-object v0
.end method
