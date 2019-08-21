.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$1;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;I)I

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;I)I

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method public a(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)Lcom/panasonic/avc/cng/model/service/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)Lcom/panasonic/avc/cng/model/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/n;->d()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e$a;ILjava/util/List;I)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;Ljava/lang/Runnable;)Z

    .line 272
    return-void
.end method
