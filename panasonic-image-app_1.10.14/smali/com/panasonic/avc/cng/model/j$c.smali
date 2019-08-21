.class public Lcom/panasonic/avc/cng/model/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Byte;

.field public i:B

.field public j:Ljava/lang/Boolean;

.field public k:S

.field public l:Ljava/lang/Boolean;

.field public m:B

.field final synthetic n:Lcom/panasonic/avc/cng/model/j;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1357
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$c;->n:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1346
    iput-short v1, p0, Lcom/panasonic/avc/cng/model/j$c;->k:S

    .line 1352
    iput-byte v1, p0, Lcom/panasonic/avc/cng/model/j$c;->m:B

    .line 1359
    const/16 v0, 0xf

    iput-byte v0, p0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    .line 1361
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->a:Z

    .line 1364
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$d;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->b:Z

    .line 1365
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->c:Z

    .line 1366
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->d:Z

    .line 1367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->e:Z

    .line 1368
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->f:Ljava/lang/Boolean;

    .line 1369
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->g:Ljava/lang/Boolean;

    .line 1370
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    .line 1371
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->j:Ljava/lang/Boolean;

    .line 1372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->l:Ljava/lang/Boolean;

    .line 1373
    iput-byte v1, p0, Lcom/panasonic/avc/cng/model/j$c;->m:B

    .line 1479
    :goto_0
    return-void

    .line 1375
    :cond_0
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-eqz v0, :cond_1

    .line 1377
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$g;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->a:Z

    .line 1378
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$g;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->b:Z

    .line 1379
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->c:Z

    .line 1380
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->d:Z

    .line 1381
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->e:Z

    .line 1382
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->f:Ljava/lang/Boolean;

    .line 1383
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->g:Ljava/lang/Boolean;

    .line 1384
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    .line 1385
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->j:Ljava/lang/Boolean;

    .line 1386
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->l:Ljava/lang/Boolean;

    .line 1387
    iput-byte v1, p0, Lcom/panasonic/avc/cng/model/j$c;->m:B

    goto :goto_0

    .line 1389
    :cond_1
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-eqz v0, :cond_2

    .line 1391
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->a:Z

    .line 1392
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$h;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->b:Z

    .line 1393
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->c:Z

    .line 1394
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->d:Z

    .line 1395
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->e:Z

    .line 1396
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->f:Ljava/lang/Boolean;

    .line 1397
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->g:Ljava/lang/Boolean;

    .line 1398
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    .line 1399
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->j:Ljava/lang/Boolean;

    .line 1400
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->l:Ljava/lang/Boolean;

    .line 1401
    iput-byte v1, p0, Lcom/panasonic/avc/cng/model/j$c;->m:B

    goto :goto_0

    .line 1403
    :cond_2
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-eqz v0, :cond_3

    .line 1405
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$i;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->a:Z

    .line 1406
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$i;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->b:Z

    .line 1407
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$i;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->c:Z

    .line 1408
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$i;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->d:Z

    .line 1409
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->e:Z

    .line 1410
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$i;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->f:Ljava/lang/Boolean;

    .line 1411
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$i;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->g:Ljava/lang/Boolean;

    .line 1412
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->R:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    .line 1413
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->S:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    .line 1414
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$i;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->j:Ljava/lang/Boolean;

    .line 1415
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->l:Ljava/lang/Boolean;

    .line 1416
    iput-byte v1, p0, Lcom/panasonic/avc/cng/model/j$c;->m:B

    goto/16 :goto_0

    .line 1418
    :cond_3
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    if-eqz v0, :cond_4

    .line 1420
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$j;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->a:Z

    .line 1421
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$j;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->b:Z

    .line 1422
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$j;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->c:Z

    .line 1423
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$j;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->d:Z

    .line 1424
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->e:Z

    .line 1425
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$j;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->f:Ljava/lang/Boolean;

    .line 1426
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$j;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->g:Ljava/lang/Boolean;

    .line 1427
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$j;->R:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    .line 1428
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$j;->S:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    .line 1429
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$j;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->j:Ljava/lang/Boolean;

    .line 1430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->l:Ljava/lang/Boolean;

    .line 1431
    iput-byte v1, p0, Lcom/panasonic/avc/cng/model/j$c;->m:B

    goto/16 :goto_0

    .line 1433
    :cond_4
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v0, :cond_5

    .line 1435
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->a:Z

    .line 1436
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->b:Z

    .line 1437
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->c:Z

    .line 1438
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->d:Z

    .line 1439
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->e:Z

    .line 1440
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->f:Ljava/lang/Boolean;

    .line 1441
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->g:Ljava/lang/Boolean;

    .line 1442
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->R:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    .line 1443
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->S:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    .line 1444
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->j:Ljava/lang/Boolean;

    .line 1445
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->V:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$c;->k:S

    .line 1446
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->l:Ljava/lang/Boolean;

    .line 1447
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->W:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/model/j$c;->m:B

    goto/16 :goto_0

    .line 1449
    :cond_5
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v0, :cond_6

    .line 1451
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->a:Z

    .line 1452
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->b:Z

    .line 1453
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->c:Z

    .line 1454
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$c;->d:Z

    .line 1455
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->e:Z

    .line 1456
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->f:Ljava/lang/Boolean;

    .line 1457
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->g:Ljava/lang/Boolean;

    .line 1458
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->R:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    .line 1459
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->S:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/model/j$c;->i:B

    .line 1460
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->j:Ljava/lang/Boolean;

    .line 1461
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->V:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$c;->k:S

    .line 1462
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->l:Ljava/lang/Boolean;

    .line 1463
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->W:B

    iput-byte v0, p0, Lcom/panasonic/avc/cng/model/j$c;->m:B

    goto/16 :goto_0

    .line 1467
    :cond_6
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->a:Z

    .line 1468
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->b:Z

    .line 1469
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->c:Z

    .line 1470
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->d:Z

    .line 1471
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$c;->e:Z

    .line 1472
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->f:Ljava/lang/Boolean;

    .line 1473
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->g:Ljava/lang/Boolean;

    .line 1474
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->h:Ljava/lang/Byte;

    .line 1475
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/j$c;->j:Ljava/lang/Boolean;

    .line 1476
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/j$c;->l:Ljava/lang/Boolean;

    .line 1477
    iput-byte v1, p0, Lcom/panasonic/avc/cng/model/j$c;->m:B

    goto/16 :goto_0
.end method
