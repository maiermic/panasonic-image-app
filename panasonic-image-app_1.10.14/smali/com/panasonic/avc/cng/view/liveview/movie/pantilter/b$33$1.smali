.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$33;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$33;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$33$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$33;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$33$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$33$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$33$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$33;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$33;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;I)I

    .line 1562
    :cond_0
    return-void
.end method
