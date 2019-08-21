.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)V
    .locals 0

    .prologue
    .line 1972
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1976
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->E(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 1979
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->F(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1980
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->l:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->G(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1983
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->H(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)I

    move-result v1

    if-gez v1, :cond_1

    .line 1985
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->f:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1988
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->g:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1991
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1994
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1997
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2000
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->k:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2027
    :goto_0
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 2029
    if-eqz v0, :cond_0

    .line 2032
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->L(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2034
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;Lcom/panasonic/avc/cng/model/c/e;)V

    .line 2036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->i(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;Z)Z

    .line 2044
    :cond_0
    :goto_1
    return-void

    .line 2005
    :cond_1
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v1

    .line 2006
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2009
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->g:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2010
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2011
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->f:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2012
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2013
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2014
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->k:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2040
    :catch_0
    move-exception v0

    .line 2042
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2018
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->I(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2019
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->J(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2020
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->H(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2021
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->K(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2022
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2023
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$10;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->k:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
