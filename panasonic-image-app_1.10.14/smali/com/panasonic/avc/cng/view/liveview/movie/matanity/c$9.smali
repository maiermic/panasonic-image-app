.class Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)V
    .locals 0

    .prologue
    .line 1931
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1936
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->z(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1939
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->A(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)I

    move-result v0

    if-gez v0, :cond_3

    .line 1941
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->f:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->g:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1947
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1950
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1967
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->E(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 1968
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v1

    .line 1970
    if-eqz v1, :cond_1

    .line 1973
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->F(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1975
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;Lcom/panasonic/avc/cng/model/c/e;)V

    .line 1977
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;Z)Z

    .line 1984
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->r:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1985
    if-eqz v0, :cond_0

    const-string v2, "sd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->G(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1988
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1990
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;->g()V

    .line 1996
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1997
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->u:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2001
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2003
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$a;->a(Lcom/panasonic/avc/cng/model/c/e;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2014
    :cond_2
    :goto_1
    return-void

    .line 1955
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->A(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1958
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->B(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1961
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->C(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1964
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;->D(Lcom/panasonic/avc/cng/view/liveview/movie/matanity/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2010
    :catch_0
    move-exception v0

    .line 2012
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2005
    :catch_1
    move-exception v0

    goto :goto_1
.end method
