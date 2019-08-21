.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1290
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1293
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->i(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ad:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->j(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1307
    :goto_1
    return-void

    .line 1300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1305
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$23;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ad:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
