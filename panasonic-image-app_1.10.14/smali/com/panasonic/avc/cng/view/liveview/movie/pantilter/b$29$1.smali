.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$29;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$29;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$29$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$29;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$29$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$29$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    :goto_0
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$29$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$29;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$29;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->ad:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
