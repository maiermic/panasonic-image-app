.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V
    .locals 0

    .prologue
    .line 1843
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    .line 1855
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->r(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 1857
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/t;->e()I

    .line 1860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/t;->c()Lcom/panasonic/avc/cng/model/service/t$b;

    move-result-object v0

    .line 1861
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->l(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1862
    const-string v2, "ImageApp.Viana.Id"

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/service/t$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1863
    const-string v2, "ImageApp.Viana.Password"

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/service/t$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1864
    const-string v2, "ImageApp.Phone.Id"

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/t$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1865
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/t;->b()I

    .line 1868
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/model/service/t;)Lcom/panasonic/avc/cng/model/service/t;

    .line 1871
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$24;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    .line 1878
    return-void
.end method
