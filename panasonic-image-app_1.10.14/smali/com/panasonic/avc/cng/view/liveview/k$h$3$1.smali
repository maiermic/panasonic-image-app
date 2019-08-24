.class Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$h$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/k$h$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$h$3;Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;)V
    .locals 0

    .prologue
    .line 6125
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$h$3;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$h$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$h$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->q(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Ljava/lang/String;)Ljava/lang/String;

    .line 6145
    :cond_0
    :goto_0
    return-void

    .line 6136
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$h$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;Z)V

    .line 6138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$h$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_0

    .line 6140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$h$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->i(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    .line 6142
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$3$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$h$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$h$3;->c:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/k$d;->b(I)V

    goto :goto_0
.end method
