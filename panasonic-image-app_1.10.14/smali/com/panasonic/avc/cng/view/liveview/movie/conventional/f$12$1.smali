.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->h(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->Q:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$12;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->i(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1336
    :cond_0
    return-void

    .line 1330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
