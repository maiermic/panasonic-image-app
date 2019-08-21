.class Lcom/panasonic/avc/cng/view/liveview/k$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;Z)V
    .locals 0

    .prologue
    .line 7095
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$28;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$28;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7098
    .line 7099
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$28;->a:Z

    if-eqz v0, :cond_2

    .line 7101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$28;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/t;->i()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 7109
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7111
    :cond_0
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "Touch Ae setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7127
    :cond_1
    :goto_1
    return-void

    .line 7105
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$28;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/t;->j()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    goto :goto_0

    .line 7115
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$28;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$28;->a:Z

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->l(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    .line 7116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$28;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->aL(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$28;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->aM(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/k$28$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/k$28$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$28;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
