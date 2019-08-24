.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->k(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->l(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1312
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1313
    const-string v2, "current_play_format"

    const-string v3, "dir_id_sd_mp4"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1314
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1317
    const-string v1, "play_folder_change"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1318
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1332
    :cond_0
    :goto_0
    return-void

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->y:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->m(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)I

    move-result v0

    .line 1329
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;->a(I)V

    goto :goto_0
.end method
