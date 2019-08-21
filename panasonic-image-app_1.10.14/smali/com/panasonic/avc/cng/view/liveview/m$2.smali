.class Lcom/panasonic/avc/cng/view/liveview/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;)V
    .locals 0

    .prologue
    .line 1821
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$2;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$2;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->k:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1826
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$2;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->A:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$2;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->B:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1828
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$2;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/m;->C:Lcom/panasonic/avc/cng/view/liveview/m$g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$2;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->w(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$2;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->x(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/panasonic/avc/cng/view/liveview/m$g;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1830
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$2;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->f(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    .line 1831
    return-void

    .line 1828
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
