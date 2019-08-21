.class Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;->b:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;->c:Ljava/lang/Runnable;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
