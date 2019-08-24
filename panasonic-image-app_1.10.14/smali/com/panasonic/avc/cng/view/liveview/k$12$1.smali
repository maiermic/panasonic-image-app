.class Lcom/panasonic/avc/cng/view/liveview/k$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/k$12;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$12;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 1936
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1938
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1940
    const-string v0, "LiveViewLumixViewModel_B"

    const-string v1, "OnBurstShutterStart[fail]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->i(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    .line 1944
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/k$d;->b(I)V

    .line 1946
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->d(Z)V

    .line 1963
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;Z)V

    .line 1964
    return-void

    .line 1948
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1951
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1954
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->j(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1957
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->k(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0703bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Ljava/lang/String;)V

    .line 1959
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$12$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$12;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bz:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
