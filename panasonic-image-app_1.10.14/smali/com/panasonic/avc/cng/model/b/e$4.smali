.class Lcom/panasonic/avc/cng/model/b/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/model/b/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/e$4;->a:Lcom/panasonic/avc/cng/model/c;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/b/e$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1360
    :goto_0
    return-void

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$4$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/b/e$4$1;-><init>(Lcom/panasonic/avc/cng/model/b/e$4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1359
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1363
    if-eqz p1, :cond_5

    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1365
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1432
    :cond_0
    :goto_0
    return-void

    .line 1369
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$4$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$4$2;-><init>(Lcom/panasonic/avc/cng/model/b/e$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1379
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->a:Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1381
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$4;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1388
    :goto_1
    if-eqz v0, :cond_2

    .line 1390
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->f(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->g(Lcom/panasonic/avc/cng/model/b/e;)I

    .line 1397
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->d(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1399
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->d(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->e(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/view/parts/x;I)V

    goto :goto_0

    .line 1385
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$4;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 1404
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$4$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$4$3;-><init>(Lcom/panasonic/avc/cng/model/b/e$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1420
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$4;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$4$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/b/e$4$4;-><init>(Lcom/panasonic/avc/cng/model/b/e$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
