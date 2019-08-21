.class Lcom/panasonic/avc/cng/view/liveview/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 3690
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 3692
    const/4 v0, 0x0

    .line 3693
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->gu:Z

    if-eqz v1, :cond_2

    .line 3695
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 3696
    if-eqz v1, :cond_0

    .line 3699
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->o:Lcom/panasonic/avc/cng/core/a/t;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/core/a/t;->b(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 3707
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3709
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "Touch AF Reset is Fail."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3711
    :cond_1
    return-void

    .line 3705
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$7;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->o:Lcom/panasonic/avc/cng/core/a/t;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/core/a/t;->a(II)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    goto :goto_0
.end method
