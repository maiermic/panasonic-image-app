.class Lcom/panasonic/avc/cng/core/c/s$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/g;

.field final synthetic b:Lcom/panasonic/avc/cng/core/c/Picmate;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/Picmate;Lcom/panasonic/avc/cng/core/c/g;)V
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/s$7;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/s$7;->a:Lcom/panasonic/avc/cng/core/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1845
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$7;->b:Lcom/panasonic/avc/cng/core/c/Picmate;

    sget-object v1, Lcom/panasonic/avc/cng/core/c/b;->h:Lcom/panasonic/avc/cng/core/c/b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/b;)Ljava/util/List;

    move-result-object v0

    .line 1846
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1847
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    .line 1848
    new-instance v3, Lcom/panasonic/avc/cng/core/c/i;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/core/c/i;-><init>()V

    .line 1849
    iget-object v4, v0, Lcom/panasonic/avc/cng/core/c/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/core/c/i;->a(Ljava/lang/String;)V

    .line 1850
    iget-wide v4, v0, Lcom/panasonic/avc/cng/core/c/a;->i:J

    invoke-virtual {v3, v4, v5}, Lcom/panasonic/avc/cng/core/c/i;->a(J)V

    .line 1851
    iget-wide v4, v0, Lcom/panasonic/avc/cng/core/c/a;->k:J

    invoke-virtual {v3, v4, v5}, Lcom/panasonic/avc/cng/core/c/i;->b(J)V

    .line 1853
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1857
    :catch_0
    move-exception v0

    .line 1858
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/s$7;->a:Lcom/panasonic/avc/cng/core/c/g;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/core/c/g;->a(Ljava/lang/Object;I)V

    .line 1860
    :goto_1
    return-void

    .line 1856
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/s$7;->a:Lcom/panasonic/avc/cng/core/c/g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/g;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
