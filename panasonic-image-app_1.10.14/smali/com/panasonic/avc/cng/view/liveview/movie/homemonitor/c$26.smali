.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->ab()V
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
    .line 2080
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2083
    .line 2087
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->y(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2157
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2158
    return-void

    .line 2092
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2094
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/model/service/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/t;->f()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 2096
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->z(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2098
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$1;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;)Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    .line 2102
    :cond_1
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2105
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->h:Lcom/panasonic/avc/cng/model/c/e;

    .line 2109
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->z(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2111
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->z(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$a;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 2150
    :cond_2
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2152
    :catch_0
    move-exception v0

    .line 2154
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 2117
    :cond_3
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v0

    .line 2123
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;I)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->l(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    .line 2142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Z)Z

    goto :goto_1
.end method
