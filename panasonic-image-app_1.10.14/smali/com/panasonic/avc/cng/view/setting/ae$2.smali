.class Lcom/panasonic/avc/cng/view/setting/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/ae;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->c:Lcom/panasonic/avc/cng/view/setting/ae;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 641
    .line 642
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 643
    if-eqz v3, :cond_a

    iget v2, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x10001

    if-eq v2, v4, :cond_a

    .line 645
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->c:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/ae;->d(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v2

    .line 646
    if-eqz v2, :cond_a

    .line 650
    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lcom/panasonic/avc/cng/model/service/f;->a(I)Lcom/panasonic/avc/cng/model/service/f$c;

    move-result-object v2

    .line 653
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/f$c;->a()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_0
    move v2, v1

    .line 661
    :goto_0
    if-eqz v2, :cond_8

    .line 664
    new-instance v2, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/d;->c()Lcom/panasonic/avc/cng/model/n;

    move-result-object v3

    .line 667
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/n;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 718
    :cond_1
    :goto_1
    return-void

    .line 677
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    move v0, v1

    .line 689
    :goto_2
    if-eqz v0, :cond_1

    .line 696
    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 697
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/n;->g()Ljava/lang/String;

    move-result-object v0

    .line 699
    :goto_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->c:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/panasonic/avc/cng/view/setting/ae$2$1;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/panasonic/avc/cng/view/setting/ae$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$2;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 683
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v1

    move v0, v1

    .line 686
    goto :goto_2

    .line 696
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_3

    .line 697
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->b:Ljava/lang/String;

    goto :goto_4

    .line 710
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$2;->c:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$2$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ae$2$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_9
    move v2, v0

    goto :goto_2

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method
