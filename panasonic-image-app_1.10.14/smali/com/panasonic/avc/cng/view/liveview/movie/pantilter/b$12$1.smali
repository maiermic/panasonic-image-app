.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->d(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->b(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Z)Z

    .line 1214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->e(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V

    .line 1215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->f(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V

    .line 1217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Lcom/panasonic/avc/cng/model/c/h;)I

    move-result v0

    .line 1221
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->g(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$a;->b(I)V

    goto :goto_0
.end method
