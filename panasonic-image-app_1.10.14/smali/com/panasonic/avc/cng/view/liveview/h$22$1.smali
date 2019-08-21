.class Lcom/panasonic/avc/cng/view/liveview/h$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/h$22;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h$22;Lcom/panasonic/avc/cng/model/c/h;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 2844
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->c:Lcom/panasonic/avc/cng/view/liveview/h$22;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->c:Lcom/panasonic/avc/cng/view/liveview/h$22;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/h;->q:Z

    .line 2850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->c:Lcom/panasonic/avc/cng/view/liveview/h$22;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_0

    .line 2852
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->c:Lcom/panasonic/avc/cng/view/liveview/h$22;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/model/c/h;)I

    move-result v0

    .line 2854
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->c:Lcom/panasonic/avc/cng/view/liveview/h$22;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->a(I)V

    .line 2856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->c:Lcom/panasonic/avc/cng/view/liveview/h$22;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2859
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->c:Lcom/panasonic/avc/cng/view/liveview/h$22;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->fC:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2862
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->c:Lcom/panasonic/avc/cng/view/liveview/h$22;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aA()V

    .line 2863
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->c:Lcom/panasonic/avc/cng/view/liveview/h$22;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$22;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/h;->i(Z)V

    .line 2872
    :cond_1
    :goto_0
    return-void

    .line 2867
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 2869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$22$1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "play_folder_change"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
