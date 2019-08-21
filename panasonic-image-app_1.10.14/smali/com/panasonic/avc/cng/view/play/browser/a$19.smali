.class Lcom/panasonic/avc/cng/view/play/browser/a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1312
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnStart()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;I)I

    .line 1315
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(III)V

    .line 1337
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->j(Lcom/panasonic/avc/cng/view/play/browser/a;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0, p1, p2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;II)V

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;I)I

    .line 1328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(III)V

    .line 1330
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 1344
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnError(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1347
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1, v3, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(III)V

    .line 1356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->A()V

    .line 1358
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;I)I

    .line 1359
    return-void

    .line 1349
    :cond_1
    const-string v0, "notRemain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v4, v1, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(III)V

    goto :goto_0

    .line 1352
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    invoke-interface {v0, v4, v3, v3}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(III)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1363
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnComplete()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->a(III)V

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->A()V

    .line 1371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$19;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;I)I

    .line 1372
    return-void
.end method
