.class Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Lcom/panasonic/avc/cng/core/a/d;)V
    .locals 0

    .prologue
    .line 4356
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4359
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4360
    const-string v1, "ImageApp.Network.Name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4361
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4362
    const-string v2, "Dlna_UUID_Seed"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4D454930-0100-1000-8001-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4367
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4368
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v3, v1, v0, v2}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 4369
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-gtz v3, :cond_3

    .line 4371
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4372
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->f()V

    .line 4436
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->v(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/p/WifiService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4438
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->v(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/p/WifiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->c()V

    .line 4441
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 4442
    if-eqz v0, :cond_2

    .line 4444
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->d()V

    .line 4447
    :cond_2
    return-void

    .line 4379
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4380
    aget-object v3, v2, v5

    const-string v4, "ok_under_research"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v3, v2, v5

    const-string v4, "ok_under_research_no_msg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4383
    :cond_4
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_0

    .line 4386
    :cond_5
    aget-object v3, v2, v5

    const-string v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    aget-object v2, v2, v5

    const-string v3, "upload_bt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4388
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Z)Z

    .line 4389
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4391
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$b;->a()V

    .line 4394
    :cond_7
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4397
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/core/a/d;->a(Z)Z

    .line 4405
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->C(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/core/a/StatusCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->c()Ljava/lang/String;

    move-result-object v0

    .line 4406
    if-nez v0, :cond_9

    .line 4408
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4409
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->f()V

    goto/16 :goto_1

    .line 4402
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/core/a/d;->a(Z)Z

    goto :goto_2

    .line 4413
    :cond_9
    new-instance v1, Lcom/panasonic/avc/cng/model/c/g;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/g;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0704a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/model/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/f;

    move-result-object v0

    .line 4417
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/f;->w:Lcom/panasonic/avc/cng/model/c/q;

    if-eqz v1, :cond_b

    .line 4419
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->w:Lcom/panasonic/avc/cng/model/c/q;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$b;

    .line 4420
    if-eqz v0, :cond_b

    .line 4421
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 4422
    if-eqz v0, :cond_a

    .line 4423
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 4428
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4429
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$9;->b:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->g()V

    goto/16 :goto_1
.end method
