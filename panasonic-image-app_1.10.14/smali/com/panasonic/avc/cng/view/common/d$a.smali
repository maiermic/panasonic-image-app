.class Lcom/panasonic/avc/cng/view/common/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;Lcom/panasonic/avc/cng/view/common/d$1;)V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/common/d$a;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->k(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->m(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/common/d$a$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/view/common/d$a$1;-><init>(Lcom/panasonic/avc/cng/view/common/d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1064
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1070
    if-eqz p1, :cond_1

    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->n(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->p(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/common/d$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/d$a$2;-><init>(Lcom/panasonic/avc/cng/view/common/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->q(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/common/d$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/d$a$3;-><init>(Lcom/panasonic/avc/cng/view/common/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->r(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;->t(Lcom/panasonic/avc/cng/view/common/TouchShareViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/common/d$a$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/common/d$a$4;-><init>(Lcom/panasonic/avc/cng/view/common/d$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1120
    return-void
.end method
