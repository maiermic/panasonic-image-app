.class Lcom/panasonic/avc/cng/view/smartoperation/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/e;->i()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
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
    .line 640
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 644
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 649
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->a()I

    move-result v2

    .line 651
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 654
    if-eqz v3, :cond_5

    .line 655
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 657
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    .line 661
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v1

    if-ge v1, v6, :cond_1

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->b(I)V

    .line 711
    :goto_0
    return-void

    .line 667
    :cond_1
    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 670
    instance-of v0, v1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 672
    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 675
    iget v4, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v5, 0x20001

    if-ne v4, v5, :cond_2

    .line 676
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->b(I)V

    goto :goto_0

    .line 682
    :cond_2
    iget v4, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v5, 0x20002

    if-ne v4, v5, :cond_3

    .line 683
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->c(I)V

    goto :goto_0

    .line 690
    :cond_3
    const-string v0, "1.1"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1.5"

    .line 691
    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 693
    :cond_4
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->e()Lcom/panasonic/avc/cng/model/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/e;->f(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 696
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->b(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 710
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->d(I)V

    goto :goto_0
.end method
