.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;)V
    .locals 0

    .prologue
    .line 1826
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1829
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1830
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1832
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1834
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 1846
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->G()V

    .line 1847
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 1848
    return-void

    .line 1836
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    goto :goto_0

    .line 1843
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 1844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    goto :goto_0
.end method
