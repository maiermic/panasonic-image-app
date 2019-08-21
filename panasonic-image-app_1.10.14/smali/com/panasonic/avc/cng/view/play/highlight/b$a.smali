.class Lcom/panasonic/avc/cng/view/play/highlight/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/highlight/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/highlight/b;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/b;Lcom/panasonic/avc/cng/view/play/highlight/b$1;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/highlight/b$a;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/play/highlight/b;->b(Lcom/panasonic/avc/cng/view/play/highlight/b;I)I

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/highlight/b$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/highlight/b$a$2;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/b$a;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/b;->b(Lcom/panasonic/avc/cng/view/play/highlight/b;Ljava/lang/Runnable;)Z

    .line 460
    const-string v0, "HighlightViewModel"

    const-string v1, "progress = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/play/highlight/b;->c(Lcom/panasonic/avc/cng/view/play/highlight/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/e/b;)V
    .locals 2

    .prologue
    .line 418
    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/b$a;Lcom/panasonic/avc/cng/model/service/e/b;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/b;->a(Lcom/panasonic/avc/cng/view/play/highlight/b;Ljava/lang/Runnable;)Z

    .line 442
    return-void
.end method
