.class Lcom/panasonic/avc/cng/view/setting/ae$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ae;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$3;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ae$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 733
    .line 734
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 735
    if-eqz v3, :cond_6

    iget v2, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x10001

    if-eq v2, v4, :cond_6

    .line 737
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$3;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/ae;->d(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v2

    .line 738
    if-eqz v2, :cond_6

    .line 742
    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lcom/panasonic/avc/cng/model/service/f;->a(I)Lcom/panasonic/avc/cng/model/service/f$c;

    move-result-object v2

    .line 745
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/f$c;->a()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_0
    move v2, v1

    .line 753
    :goto_0
    if-eqz v2, :cond_5

    .line 756
    new-instance v2, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/d;->c()Lcom/panasonic/avc/cng/model/n;

    move-result-object v2

    .line 760
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/n;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 781
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ae$3;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ae$3$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/ae$3$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$3;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 808
    :goto_2
    return-void

    .line 767
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ae$3;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ae$3;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 773
    :cond_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ae$3;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ae$3;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_4
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    .line 775
    goto :goto_1

    .line 800
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$3;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$3$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ae$3$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_0
.end method
