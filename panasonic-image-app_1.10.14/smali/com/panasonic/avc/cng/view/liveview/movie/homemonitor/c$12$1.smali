.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1463
    :cond_0
    :goto_0
    return-void

    .line 1449
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Z)Z

    .line 1452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 1453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 1454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V

    .line 1456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)I

    move-result v0

    .line 1460
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;->d(I)V

    goto :goto_0
.end method
