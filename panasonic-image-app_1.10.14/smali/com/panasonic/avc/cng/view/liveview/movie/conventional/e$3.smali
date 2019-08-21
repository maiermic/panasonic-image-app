.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$a;


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
    .line 1851
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/String;)Ljava/lang/String;

    .line 1858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$3;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->h(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/Runnable;)Z

    .line 1886
    return-void
.end method
