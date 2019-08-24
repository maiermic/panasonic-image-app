.class Lcom/panasonic/avc/cng/view/setting/ax$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ax$a;->a(ILcom/panasonic/avc/cng/view/setting/ac$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ac$d;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ax$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ax$a;Lcom/panasonic/avc/cng/view/setting/ac$d;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->b:Lcom/panasonic/avc/cng/view/setting/ax$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->a:Lcom/panasonic/avc/cng/view/setting/ac$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->a:Lcom/panasonic/avc/cng/view/setting/ac$d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac$d;->b()Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->b:Lcom/panasonic/avc/cng/view/setting/ax$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ax$a;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->d(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 615
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 616
    const-string v1, "1.1"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->b:Lcom/panasonic/avc/cng/view/setting/ax$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ax$a;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->e(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .line 625
    :goto_0
    if-eqz v1, :cond_0

    .line 627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->b:Lcom/panasonic/avc/cng/view/setting/ax$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ax$a;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->d(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    .line 629
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->b:Lcom/panasonic/avc/cng/view/setting/ax$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/ax$a;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->g(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 631
    const-string v2, "StopMotionObjectIDKey"

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string v0, "StopMotionAutoOnKey"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->b:Lcom/panasonic/avc/cng/view/setting/ax$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/ax$a;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->h(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 635
    const-string v0, "maintain"

    .line 638
    const-string v2, "StopMotionSetting_Key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->b:Lcom/panasonic/avc/cng/view/setting/ax$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ax$a;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->i(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 642
    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 658
    :cond_0
    :goto_1
    return-void

    .line 622
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->b:Lcom/panasonic/avc/cng/view/setting/ax$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ax$a;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->f(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_0

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->a:Lcom/panasonic/avc/cng/view/setting/ac$d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac$d;->c()Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$a$1;->b:Lcom/panasonic/avc/cng/view/setting/ax$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ax$a;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->a(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)Lcom/panasonic/avc/cng/view/setting/ax$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/ax$c;->d()V

    goto :goto_1
.end method
