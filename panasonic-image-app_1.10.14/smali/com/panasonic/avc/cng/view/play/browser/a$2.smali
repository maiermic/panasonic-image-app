.class Lcom/panasonic/avc/cng/view/play/browser/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 1611
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1614
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnStart()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1619
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "OnProgress() num[%d], progress[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0, p1, p2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;II)V

    .line 1625
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    invoke-interface {v0, v6, p1, p2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b(III)V

    .line 1627
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 1631
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnError(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1634
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b(III)V

    .line 1643
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->A()V

    .line 1644
    return-void

    .line 1636
    :cond_1
    const-string v0, "notRemain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v4, v1, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(III)V

    goto :goto_0

    .line 1639
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    invoke-interface {v0, v4, v3, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b(III)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1648
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnComplete()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b(III)V

    .line 1653
    :cond_0
    return-void
.end method
