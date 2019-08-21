.class Lcom/panasonic/avc/cng/view/smartoperation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->b:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->c:Ljava/lang/Runnable;

    .line 157
    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/smartoperation/e$1;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/e$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/e$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/e$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
