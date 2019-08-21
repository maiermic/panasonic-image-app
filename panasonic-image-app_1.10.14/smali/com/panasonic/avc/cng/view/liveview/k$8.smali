.class Lcom/panasonic/avc/cng/view/liveview/k$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->I()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 0

    .prologue
    .line 2684
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$8;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$8;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->p:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$8;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->r:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2690
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$8;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->V:Lcom/panasonic/avc/cng/view/liveview/k$j;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/k$8;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/view/liveview/k;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$8;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/view/liveview/k;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/k$8;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/k;->y(Lcom/panasonic/avc/cng/view/liveview/k;)B

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/k$j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V

    .line 2692
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$8;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/k;->f(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 2693
    return-void
.end method
