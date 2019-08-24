.class Lcom/panasonic/avc/cng/view/liveview/e$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$13;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$13;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 3868
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$13;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3872
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/e;->q:Z

    .line 3874
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_0

    .line 3876
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)I

    move-result v0

    .line 3878
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$13;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->a(I)V

    .line 3880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fC:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3884
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cE:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3887
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aA()V

    .line 3888
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Z)V

    .line 3897
    :goto_0
    return-void

    .line 3892
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$13$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$13;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$13;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->v(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3893
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3894
    const-string v1, "play_folder_change"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3895
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
