.class Lcom/panasonic/avc/cng/view/setting/au$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/au;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/au;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/au;Lcom/panasonic/avc/cng/view/setting/au$1;)V
    .locals 0

    .prologue
    .line 979
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/au$a;-><init>(Lcom/panasonic/avc/cng/view/setting/au;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->l(Lcom/panasonic/avc/cng/view/setting/au;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->m(Lcom/panasonic/avc/cng/view/setting/au;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->n(Lcom/panasonic/avc/cng/view/setting/au;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/au$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/au$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/au$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 998
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->l(Lcom/panasonic/avc/cng/view/setting/au;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->o(Lcom/panasonic/avc/cng/view/setting/au;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->A(Lcom/panasonic/avc/cng/view/setting/au;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/au$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/au$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/au$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1064
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->l(Lcom/panasonic/avc/cng/view/setting/au;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->B(Lcom/panasonic/avc/cng/view/setting/au;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->C(Lcom/panasonic/avc/cng/view/setting/au;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/au$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/au$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/au$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1094
    :cond_0
    return-void
.end method
