.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$15;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$15;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$15;)V
    .locals 0

    .prologue
    .line 2882
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$15$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2884
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$15$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$15;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->ad:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2885
    return-void
.end method
