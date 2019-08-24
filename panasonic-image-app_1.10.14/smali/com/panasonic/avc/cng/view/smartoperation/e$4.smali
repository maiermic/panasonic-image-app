.class Lcom/panasonic/avc/cng/view/smartoperation/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/e;->h()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 587
    .line 590
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 592
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->b()I

    move-result v2

    .line 593
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->c()Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    .line 596
    if-nez v4, :cond_0

    .line 622
    :goto_0
    return-void

    .line 602
    :cond_0
    const-string v5, "1.5"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 605
    const-string v4, "mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 607
    const/4 v0, 0x3

    move v1, v2

    .line 621
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$4;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->b(II)V

    goto :goto_0

    .line 609
    :cond_1
    const-string v4, "avchd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 611
    goto :goto_1

    .line 615
    :cond_2
    const-string v4, "avchd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 617
    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
