.class Lcom/panasonic/avc/cng/view/liveview/e$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$34;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$34;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$34;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 3087
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$34;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3089
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$34;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->m(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3116
    :cond_0
    :goto_0
    return-void

    .line 3093
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$34;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eL:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3094
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$34;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->n(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0703ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3097
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$34;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Ljava/lang/String;)V

    .line 3100
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3102
    const-string v0, "LiveViewLumixBaseViewModel_B"

    const-string v1, "OnBurstShutterEnd[fail]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$34;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_3

    .line 3105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$34;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aw()I

    move-result v0

    .line 3106
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$34;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e$f;->b(I)V

    .line 3108
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$34;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Z)V

    .line 3112
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$34;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$34$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$34;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$34;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Z)V

    goto :goto_0
.end method
