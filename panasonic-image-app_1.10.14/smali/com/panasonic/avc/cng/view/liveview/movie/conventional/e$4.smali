.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V
    .locals 0

    .prologue
    .line 1890
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$4;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->i(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/Runnable;)Z

    .line 1923
    return-void
.end method
