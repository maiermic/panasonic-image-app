.class Lcom/panasonic/avc/cng/model/service/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/panasonic/avc/cng/model/service/a/b$b;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/a/b;

.field private c:Z

.field private d:Z


# direct methods
.method private a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1797
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/b;->h(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/z;->c(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v2

    iput-object v2, v1, Lcom/panasonic/avc/cng/model/service/a/b;->d:Lcom/panasonic/avc/cng/model/service/a;

    .line 1800
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/b;->d:Lcom/panasonic/avc/cng/model/service/a;

    instance-of v1, v1, Lcom/panasonic/avc/cng/model/service/a$c;

    if-eqz v1, :cond_a

    .line 1802
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/b;->d:Lcom/panasonic/avc/cng/model/service/a;

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a$c;

    move-object v2, v0

    .line 1806
    :goto_0
    if-nez v2, :cond_1

    .line 1975
    :cond_0
    :goto_1
    return-void

    .line 1813
    :cond_1
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/a$c;->i()Landroid/util/SparseArray;

    .line 1814
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1817
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/b;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/a$c;->b(Ljava/lang/String;)V

    .line 1820
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/b;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v4

    .line 1823
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1824
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/b;->a(Lcom/panasonic/avc/cng/model/service/a/b;)Ljava/util/List;

    move-result-object v1

    .line 1828
    const/4 v0, -0x1

    .line 1829
    if-eqz v1, :cond_9

    .line 1831
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a/l;

    .line 1834
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->c:Z

    if-nez v0, :cond_0

    .line 1839
    add-int/lit8 v0, v4, -0x1

    if-lt v1, v0, :cond_3

    .line 1919
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    .line 1920
    :goto_4
    if-ge v0, v4, :cond_6

    .line 1922
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/b;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 1923
    new-instance v6, Lcom/panasonic/avc/cng/model/service/a/l;

    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v7}, Lcom/panasonic/avc/cng/model/service/a/b;->k(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v8}, Lcom/panasonic/avc/cng/model/service/a/b;->l(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/os/Handler;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/panasonic/avc/cng/model/service/a/l;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1924
    invoke-virtual {v6, v1}, Lcom/panasonic/avc/cng/model/service/a/l;->a(Lcom/panasonic/avc/cng/model/d;)V

    .line 1925
    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/model/service/a/l;->a(I)V

    .line 1926
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/b;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-virtual {v6, v1}, Lcom/panasonic/avc/cng/model/service/a/l;->a(Lcom/panasonic/avc/cng/model/service/a;)V

    .line 1927
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1930
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->c:Z

    if-nez v1, :cond_0

    .line 1920
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1845
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 1849
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/b;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v7

    .line 1850
    if-nez v7, :cond_5

    .line 1852
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/b;->d(Lcom/panasonic/avc/cng/model/service/a/b;)Lcom/panasonic/avc/cng/model/service/j$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1854
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/b;->d(Lcom/panasonic/avc/cng/model/service/a/b;)Lcom/panasonic/avc/cng/model/service/j$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$c;->b()V

    .line 1856
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->c:Z

    goto/16 :goto_1

    .line 1863
    :cond_5
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->c:Z

    if-nez v1, :cond_0

    .line 1907
    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/l;

    iget-object v8, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v8}, Lcom/panasonic/avc/cng/model/service/a/b;->i(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v9}, Lcom/panasonic/avc/cng/model/service/a/b;->j(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/os/Handler;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lcom/panasonic/avc/cng/model/service/a/l;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1908
    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/model/service/a/l;->a(Lcom/panasonic/avc/cng/model/d;)V

    .line 1909
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/a/l;->a(I)V

    .line 1910
    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/service/a/b;->d:Lcom/panasonic/avc/cng/model/service/a;

    invoke-virtual {v1, v7}, Lcom/panasonic/avc/cng/model/service/a/l;->a(Lcom/panasonic/avc/cng/model/service/a;)V

    .line 1914
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 1915
    goto/16 :goto_2

    .line 1938
    :cond_6
    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/a$c;->a(Landroid/util/SparseArray;)V

    .line 1939
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/a/b;->a(Lcom/panasonic/avc/cng/model/service/a/b;Ljava/util/List;)Ljava/util/List;

    .line 1940
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/a/b;->a(Lcom/panasonic/avc/cng/model/service/a/b;I)I

    .line 1944
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/b;->m(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1946
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/b;->n(Lcom/panasonic/avc/cng/model/service/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/b$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/b$a$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1965
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->a:Lcom/panasonic/avc/cng/model/service/a/b$b;

    if-eqz v0, :cond_8

    .line 1967
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->a:Lcom/panasonic/avc/cng/model/service/a/b$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a/b$b;->a()V

    .line 1971
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->a:Lcom/panasonic/avc/cng/model/service/a/b$b;

    if-eqz v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->a:Lcom/panasonic/avc/cng/model/service/a/b$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a/b$b;->b()V

    goto/16 :goto_1

    :cond_9
    move v1, v0

    goto/16 :goto_3

    :cond_a
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1766
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->c:Z

    .line 1767
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->d:Z

    .line 1770
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/b$a;->a()V

    .line 1773
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->c:Z

    if-nez v0, :cond_1

    .line 1775
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/b;->e(Lcom/panasonic/avc/cng/model/service/a/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/b;->b(Lcom/panasonic/avc/cng/model/service/a/b;I)I

    .line 1776
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/b;->a(Lcom/panasonic/avc/cng/model/service/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/b;->f(Lcom/panasonic/avc/cng/model/service/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/b;->b(Lcom/panasonic/avc/cng/model/service/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/b;->g(Lcom/panasonic/avc/cng/model/service/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/b;->c(Lcom/panasonic/avc/cng/model/service/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1791
    :cond_0
    :goto_0
    return-void

    .line 1784
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/b;->d(Lcom/panasonic/avc/cng/model/service/a/b;)Lcom/panasonic/avc/cng/model/service/j$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->d:Z

    if-nez v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/b$a;->b:Lcom/panasonic/avc/cng/model/service/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/b;->d(Lcom/panasonic/avc/cng/model/service/a/b;)Lcom/panasonic/avc/cng/model/service/j$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$c;->a()V

    goto :goto_0
.end method
