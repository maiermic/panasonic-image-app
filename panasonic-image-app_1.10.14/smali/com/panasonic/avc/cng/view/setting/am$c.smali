.class Lcom/panasonic/avc/cng/view/setting/am$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/am;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/am;)V
    .locals 0

    .prologue
    .line 1884
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$1;)V
    .locals 0

    .prologue
    .line 1884
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/am$c;-><init>(Lcom/panasonic/avc/cng/view/setting/am;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->e(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->f(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->g(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/am$c$1;-><init>(Lcom/panasonic/avc/cng/view/setting/am$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1897
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->e(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->h(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->i(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am$c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/am$c$2;-><init>(Lcom/panasonic/avc/cng/view/setting/am$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1912
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1918
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->e(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->j(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1920
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$c;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->k(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am$c$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/am$c$3;-><init>(Lcom/panasonic/avc/cng/view/setting/am$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1927
    :cond_0
    return-void
.end method
