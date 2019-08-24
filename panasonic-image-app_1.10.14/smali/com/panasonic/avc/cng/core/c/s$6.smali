.class Lcom/panasonic/avc/cng/core/c/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/Picmate;->a(I[Lcom/panasonic/avc/cng/core/c/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/panasonic/avc/cng/core/c/n;

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/core/c/Picmate;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/Picmate;[Lcom/panasonic/avc/cng/core/c/n;I)V
    .locals 0

    .prologue
    .line 1379
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/s$6;->a:[Lcom/panasonic/avc/cng/core/c/n;

    iput p3, p0, Lcom/panasonic/avc/cng/core/c/s$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1381
    .line 1384
    :try_start_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s$6;->a:[Lcom/panasonic/avc/cng/core/c/n;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 1385
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    const v2, -0x7ff8fefc

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;I)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1444
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v0, v8}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1446
    :goto_1
    return-void

    .line 1390
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->c()V

    .line 1392
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/c/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/c/n;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1393
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;Lcom/panasonic/avc/cng/core/c/n;)V

    .line 1395
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/s$6;->b:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 1397
    :goto_2
    iget-object v6, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v6}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/o;

    move-result-object v6

    new-instance v7, Lcom/panasonic/avc/cng/core/c/s$6$1;

    invoke-direct {v7, p0, v0}, Lcom/panasonic/avc/cng/core/c/s$6$1;-><init>(Lcom/panasonic/avc/cng/core/c/s$6;I)V

    invoke-virtual {v6, v7}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/e;)V

    .line 1403
    iget-object v6, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v6, v5}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;Lcom/panasonic/avc/cng/core/c/n;)V

    .line 1405
    iget-object v6, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v6}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/e;)V

    .line 1407
    iget-object v6, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    const/16 v7, 0x64

    invoke-static {v6, v0, v7}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;II)V

    .line 1411
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->f(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/core/c/q;->c(Lcom/panasonic/avc/cng/core/c/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1412
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 1414
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1415
    iget-object v6, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v6}, Lcom/panasonic/avc/cng/core/c/Picmate;->f(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/q;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/panasonic/avc/cng/core/c/q;->e(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 1421
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    .line 1384
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 1395
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/s$6;->b:I

    goto :goto_2

    .line 1417
    :cond_4
    iget-object v6, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v6}, Lcom/panasonic/avc/cng/core/c/Picmate;->f(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/q;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/panasonic/avc/cng/core/c/q;->d(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    :try_start_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/e;)V

    move v2, v1

    .line 1428
    :goto_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s$6;->a:[Lcom/panasonic/avc/cng/core/c/n;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 1429
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s$6;->a:[Lcom/panasonic/avc/cng/core/c/n;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1428
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1424
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;I)V
    :try_end_3
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1444
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v0, v8}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto/16 :goto_1

    .line 1432
    :cond_6
    :try_start_4
    const-string v2, "Picmate"

    const-string v3, "UploadFailed"

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v2

    const v3, -0x7ff8fff9

    if-ne v2, v3, :cond_7

    .line 1435
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s$6;->a:[Lcom/panasonic/avc/cng/core/c/n;

    aget-object v1, v2, v1

    .line 1437
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/n;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.panasonic.avc.cng.imageapp.picmate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1438
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->f(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/q;

    move-result-object v2

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/panasonic/avc/cng/core/c/q;->d(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 1442
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1444
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v0, v8}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$6;->c:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v1, v8}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;Ljava/lang/Thread;)Ljava/lang/Thread;

    throw v0
.end method
