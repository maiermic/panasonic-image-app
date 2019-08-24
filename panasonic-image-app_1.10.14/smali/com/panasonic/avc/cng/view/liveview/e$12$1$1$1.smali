.class Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 2856
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2860
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v1, "OnBurstShutterStart[fail]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 2861
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_0

    .line 2863
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aw()I

    move-result v0

    .line 2864
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->b(I)V

    .line 2866
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V

    .line 2876
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Z)V

    .line 2877
    return-void

    .line 2868
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2871
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2873
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$12$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12$1;->c:Lcom/panasonic/avc/cng/view/liveview/e$12;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$12;->d:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fD:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
