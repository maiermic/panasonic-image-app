.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 4812
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4814
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4817
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->P:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->N:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4826
    :goto_0
    return-void

    .line 4823
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnStart():Error!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->al:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
