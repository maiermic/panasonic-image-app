.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->j(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->a:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->a:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    .line 1243
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->G()V

    .line 1246
    :cond_2
    return-void

    .line 1232
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    goto :goto_0

    .line 1240
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    .line 1241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$2;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    goto :goto_0
.end method
