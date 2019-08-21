.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a(Lcom/panasonic/avc/cng/model/j$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;)V
    .locals 0

    .prologue
    .line 4170
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->R(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4176
    const-string v0, "LiveViewWearableViewModel"

    const-string v1, "context is null."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4198
    :goto_0
    return-void

    .line 4180
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->S(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4181
    const/4 v1, 0x0

    .line 4183
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 4185
    const-string v1, "LiveViewWearableViewModel"

    const-string v2, "OnNotifyStatus:ModeChange Error return Movie"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4186
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->T(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableVideoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4194
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4195
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4197
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4188
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4190
    const-string v1, "LiveViewWearableViewModel"

    const-string v2, "OnNotifyStatus:ModeChange Error return Picture"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4191
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$c;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->U(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method
