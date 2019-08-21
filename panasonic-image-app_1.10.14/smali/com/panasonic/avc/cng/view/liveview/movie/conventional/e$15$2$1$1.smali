.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1341
    .line 1343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->a:Lcom/panasonic/avc/cng/model/service/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_0

    .line 1346
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1347
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1348
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1349
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->x:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1358
    :goto_0
    return-void

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->u:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->v:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$15;->d:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->x:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
