.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 3497
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;->a:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;->a:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3501
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 3516
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->G()V

    .line 3517
    return-void

    .line 3505
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    goto :goto_0

    .line 3513
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 3514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$7;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    goto :goto_0
.end method
