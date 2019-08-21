.class public final enum Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

.field public static final enum b:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

.field private static final synthetic c:[Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    const-string v1, "Duration"

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;->a:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    .line 32
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    const-string v1, "Count"

    invoke-direct {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;->b:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;->a:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;->b:Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;->c:[Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    return-object v0
.end method

.method public static values()[Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;->c:[Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    invoke-virtual {v0}, [Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    return-object v0
.end method
