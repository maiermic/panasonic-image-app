.class public final enum Lcom/panasonic/avc/cng/view/b/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/b/f$a;

.field private static final synthetic b:[Lcom/panasonic/avc/cng/view/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/view/b/f$a;

    const-string v1, "EXCLUDE_DISMISS"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/b/f$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/panasonic/avc/cng/view/b/f$a;->b:[Lcom/panasonic/avc/cng/view/b/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/b/f$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/panasonic/avc/cng/view/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/b/f$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/b/f$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$a;->b:[Lcom/panasonic/avc/cng/view/b/f$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/b/f$a;

    return-object v0
.end method
