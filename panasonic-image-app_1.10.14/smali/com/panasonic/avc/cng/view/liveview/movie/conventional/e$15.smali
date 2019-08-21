.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Lcom/panasonic/avc/cng/model/service/b;ZZ)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->a:Lcom/panasonic/avc/cng/model/service/b;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->b:Z

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1472
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->e(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/Runnable;)Z

    .line 1465
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->c(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Ljava/lang/Runnable;)Z

    .line 1287
    return-void
.end method
