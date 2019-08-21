.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->M:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 811
    :cond_0
    return-void

    .line 805
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
