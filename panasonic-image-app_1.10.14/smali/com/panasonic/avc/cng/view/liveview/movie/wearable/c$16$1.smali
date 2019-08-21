.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1573
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1575
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1578
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->p(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 1580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->q(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1596
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->O:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->r(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->G()V

    .line 1601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->z()V

    .line 1602
    return-void

    .line 1588
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->v:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1594
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$16;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->q(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
