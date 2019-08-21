.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;Lcom/panasonic/avc/cng/core/a/d;)V
    .locals 0

    .prologue
    .line 1987
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1989
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1991
    :try_start_0
    const-string v0, ""

    .line 1993
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/d;->l()Ljava/lang/String;

    move-result-object v2

    .line 1994
    const-string v3, "avchd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1996
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 2009
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2011
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    :cond_1
    monitor-exit v1

    .line 2014
    return-void

    .line 1998
    :cond_2
    const-string v3, "mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2000
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2002
    :cond_3
    const-string v3, "mp4_4k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2005
    const-string v3, "mp4_24p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$33$2$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2013
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
