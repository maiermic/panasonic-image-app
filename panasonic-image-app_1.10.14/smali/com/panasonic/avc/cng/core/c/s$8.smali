.class Lcom/panasonic/avc/cng/core/c/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/f;

.field final synthetic b:Lcom/panasonic/avc/cng/core/c/Picmate;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/Picmate;Lcom/panasonic/avc/cng/core/c/f;)V
    .locals 0

    .prologue
    .line 1929
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/s$8;->a:Lcom/panasonic/avc/cng/core/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1932
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->g(Lcom/panasonic/avc/cng/core/c/Picmate;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 1933
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->h(Lcom/panasonic/avc/cng/core/c/Picmate;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1934
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1935
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$8;->a:Lcom/panasonic/avc/cng/core/c/f;

    if-eqz v0, :cond_0

    .line 1936
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$8;->a:Lcom/panasonic/avc/cng/core/c/f;

    const v1, -0x7ff8fefd

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/core/c/f;->a(I)V

    .line 1939
    :cond_0
    monitor-exit v6

    .line 2081
    :goto_0
    return-void

    .line 1942
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1948
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    const-string v1, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/a;

    move-result-object v7

    .line 1949
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/a;)Ljava/util/List;

    move-result-object v0

    .line 1950
    if-nez v0, :cond_8

    .line 1951
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ff8ff67

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_1
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2018
    :catch_0
    move-exception v0

    .line 2019
    :try_start_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v1

    .line 2020
    const-string v3, "Picmate"

    const-string v4, "sync download error"

    invoke-virtual {v0, v3, v4}, Lcom/panasonic/avc/cng/core/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2024
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->a:Lcom/panasonic/avc/cng/core/c/f;

    if-nez v1, :cond_6

    .line 2026
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->j(Lcom/panasonic/avc/cng/core/c/Picmate;)Ljava/util/Date;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2031
    :try_start_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->k(Lcom/panasonic/avc/cng/core/c/Picmate;)V

    .line 2032
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->l(Lcom/panasonic/avc/cng/core/c/Picmate;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 2033
    if-eqz v3, :cond_2

    .line 2034
    :try_start_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;Landroid/database/Cursor;Z)Z

    .line 2037
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->m(Lcom/panasonic/avc/cng/core/c/Picmate;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 2038
    if-eqz v1, :cond_3

    .line 2039
    :try_start_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/Picmate;Landroid/database/Cursor;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2042
    :cond_3
    if-eqz v3, :cond_4

    .line 2043
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2046
    :cond_4
    if-eqz v1, :cond_5

    .line 2047
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2052
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->f(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/q;->c()V

    .line 2054
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->f(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/q;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 2055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2057
    :try_start_7
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/n;->b()Ljava/lang/String;

    move-result-object v3

    .line 2059
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;Lcom/panasonic/avc/cng/core/c/n;)V

    .line 2061
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v4}, Lcom/panasonic/avc/cng/core/c/Picmate;->f(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/q;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/panasonic/avc/cng/core/c/q;->f(Lcom/panasonic/avc/cng/core/c/n;Ljava/lang/String;)V

    .line 2062
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->f(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/q;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/core/c/q;->a(Ljava/lang/String;J)V
    :try_end_7
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    .line 2068
    :goto_3
    if-eqz v0, :cond_11

    .line 2075
    :cond_6
    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2077
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->a:Lcom/panasonic/avc/cng/core/c/f;

    if-eqz v1, :cond_7

    .line 2078
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$8;->a:Lcom/panasonic/avc/cng/core/c/f;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/core/c/f;->a(I)V

    .line 2080
    :cond_7
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 1954
    :cond_8
    :try_start_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v4

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/h;

    .line 1958
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/c/h;->f:Ljava/lang/String;

    const-string v3, "image/jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/panasonic/avc/cng/core/c/h;->f:Ljava/lang/String;

    const-string v3, "video/mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1961
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v3}, Lcom/panasonic/avc/cng/core/c/Picmate;->i(Lcom/panasonic/avc/cng/core/c/Picmate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/c/h;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v9, v0, Lcom/panasonic/avc/cng/core/c/h;->d:Ljava/lang/String;

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1962
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/c/h;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/c/h;->d:Ljava/lang/String;

    const/16 v9, 0x2e

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1963
    const-string v1, ""

    move v3, v4

    .line 1966
    :goto_6
    if-lez v3, :cond_a

    .line 1967
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v10, "(%d)"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1970
    :cond_a
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_b

    .line 1977
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1979
    new-instance v1, Lcom/panasonic/avc/cng/core/c/n;

    iget-object v5, v0, Lcom/panasonic/avc/cng/core/c/h;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/panasonic/avc/cng/core/c/h;->c:Ljava/lang/String;

    const-string v10, "com.panasonic.avc.cng.imageapp.picmatecloud"

    invoke-direct {v1, v3, v5, v9, v10}, Lcom/panasonic/avc/cng/core/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/core/c/n;->a(Ljava/lang/String;)V

    .line 1981
    iget-object v5, v0, Lcom/panasonic/avc/cng/core/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/core/c/n;->c(Ljava/lang/String;)V

    .line 1982
    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Lcom/panasonic/avc/cng/core/c/n;->a(ZZ)V

    .line 1983
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/core/c/n;->a(Ljava/util/Date;)V
    :try_end_9
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1986
    :try_start_a
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v5, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->c(Lcom/panasonic/avc/cng/core/c/Picmate;Lcom/panasonic/avc/cng/core/c/n;)V
    :try_end_a
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v1, v4

    .line 1993
    :goto_7
    if-nez v1, :cond_d

    .line 1995
    const/4 v3, 0x1

    :try_start_b
    new-array v3, v3, [Ljava/lang/String;

    .line 1996
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v5}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;)Lcom/panasonic/avc/cng/core/c/o;

    move-result-object v5

    iget-wide v10, v7, Lcom/panasonic/avc/cng/core/c/a;->a:J

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v10, v11, v0, v3}, Lcom/panasonic/avc/cng/core/c/o;->a(JLjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1997
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_c

    .line 1998
    new-instance v1, Lcom/panasonic/avc/cng/core/c/j;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/s$8;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/Picmate;I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v1
    :try_end_b
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2000
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 2001
    :try_start_c
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v0

    .line 2002
    const-string v3, "Picmate"

    const-string v5, "Download failed"

    invoke-virtual {v1, v3, v5}, Lcom/panasonic/avc/cng/core/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move v1, v0

    .line 2017
    goto/16 :goto_5

    .line 1974
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 1987
    :catch_2
    move-exception v1

    .line 1988
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v5

    .line 1989
    const-string v9, "Picmate"

    const-string v10, "Download failed"

    invoke-virtual {v1, v9, v10}, Lcom/panasonic/avc/cng/core/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move v1, v5

    goto :goto_7

    :cond_c
    move v0, v1

    .line 2003
    goto :goto_8

    .line 2007
    :cond_d
    :try_start_d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2009
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_e
    :goto_9
    move v0, v1

    .line 2021
    goto/16 :goto_1

    .line 2042
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_a
    if-eqz v2, :cond_f

    .line 2043
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2046
    :cond_f
    if-eqz v1, :cond_10

    .line 2047
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    .line 2063
    :catch_3
    move-exception v0

    .line 2064
    const-string v1, "Picmate"

    const-string v3, "Upload failed"

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/core/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->a()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    goto/16 :goto_3

    :cond_11
    move v1, v0

    .line 2072
    goto/16 :goto_2

    .line 2042
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_a

    .line 2011
    :catch_4
    move-exception v0

    goto :goto_9

    :cond_12
    move v0, v1

    goto/16 :goto_4

    :cond_13
    move-object v3, v2

    move v1, v4

    goto/16 :goto_7
.end method
