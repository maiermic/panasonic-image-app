.class Lcom/panasonic/avc/cng/view/parts/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ah;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ah;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ah;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ah$3;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$3;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->a(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/setting/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/w;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$3;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->c(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/parts/ah$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah$3;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ah;->g(Lcom/panasonic/avc/cng/view/parts/ah;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ah$a;->b(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$3;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->h(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/parts/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setUserTouch(Z)V

    .line 464
    :cond_0
    return-void
.end method
