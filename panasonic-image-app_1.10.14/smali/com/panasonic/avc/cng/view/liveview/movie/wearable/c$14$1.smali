.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/model/f;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->b:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->b:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->b:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    .line 1382
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->G()V

    .line 1418
    :cond_2
    :goto_1
    return-void

    .line 1371
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    goto :goto_0

    .line 1379
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    .line 1380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    goto :goto_0

    .line 1388
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Z)Z

    .line 1389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->y:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->m(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->b:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->b:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1394
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 1396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    .line 1409
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->G()V

    .line 1411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)I

    move-result v0

    .line 1415
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;->a(I)V

    goto/16 :goto_1

    .line 1398
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 1400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    goto :goto_2

    .line 1406
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    .line 1407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$14;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    goto :goto_2
.end method
