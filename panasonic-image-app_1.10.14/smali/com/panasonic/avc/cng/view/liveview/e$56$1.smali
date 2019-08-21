.class Lcom/panasonic/avc/cng/view/liveview/e$56$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$56;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$56;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$56;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 3259
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->au()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->an:Ljava/lang/String;

    .line 3265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->q(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3266
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3267
    const-string v1, "play_folder_change"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3282
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Z)V

    .line 3283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->l:Lcom/panasonic/avc/cng/view/liveview/w;

    if-eqz v0, :cond_0

    .line 3285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gf:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gg:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->l:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->an()V

    .line 3290
    :cond_0
    return-void

    .line 3273
    :cond_1
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v1, "OnShutter[fail]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_2

    .line 3276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aw()I

    move-result v0

    .line 3277
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->b(I)V

    .line 3279
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$56$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$56;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$56;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V

    goto :goto_0
.end method
