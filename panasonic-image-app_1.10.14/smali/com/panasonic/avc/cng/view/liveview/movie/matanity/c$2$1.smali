.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "err_noremain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;Lcom/panasonic/avc/cng/model/c/h;)I

    move-result v0

    .line 870
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;->b(I)V

    goto :goto_0

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "err_full_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;->e()V

    goto :goto_0
.end method
