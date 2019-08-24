.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/b;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->H()V

    .line 271
    return-void
.end method
