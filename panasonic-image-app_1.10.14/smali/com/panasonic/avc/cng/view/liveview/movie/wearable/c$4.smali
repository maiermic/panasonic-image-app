.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V
    .locals 0

    .prologue
    .line 2909
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2914
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2921
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->w:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2924
    new-instance v1, Lcom/panasonic/avc/cng/model/j;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/j;-><init>()V

    .line 2925
    new-instance v0, Lcom/panasonic/avc/cng/model/j$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/panasonic/avc/cng/model/j;->a(Landroid/graphics/Bitmap;J)Lcom/panasonic/avc/cng/model/j$k;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/model/j$f;-><init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/model/j$k;Lcom/panasonic/avc/cng/model/j$a;Lcom/panasonic/avc/cng/model/j$b;Lcom/panasonic/avc/cng/model/j$i;Lcom/panasonic/avc/cng/model/j$g;)V

    .line 2927
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2930
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->w(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->x(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2932
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 2933
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 2936
    :cond_0
    return-void

    .line 2916
    :catch_0
    move-exception v0

    .line 2918
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
