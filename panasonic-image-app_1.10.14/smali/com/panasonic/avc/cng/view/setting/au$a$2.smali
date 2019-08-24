.class Lcom/panasonic/avc/cng/view/setting/au$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/au$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/au$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/au$a;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->p(Lcom/panasonic/avc/cng/view/setting/au;)V

    .line 1014
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->q(Lcom/panasonic/avc/cng/view/setting/au;)V

    .line 1015
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->r(Lcom/panasonic/avc/cng/view/setting/au;)V

    .line 1016
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->s(Lcom/panasonic/avc/cng/view/setting/au;)V

    .line 1017
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->t(Lcom/panasonic/avc/cng/view/setting/au;)V

    .line 1019
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1020
    if-nez v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/au;->u(Lcom/panasonic/avc/cng/view/setting/au;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_0

    .line 1031
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/au$a$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/au$a$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/au$a$2;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 1059
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->l(Lcom/panasonic/avc/cng/view/setting/au;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 1060
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->l(Lcom/panasonic/avc/cng/view/setting/au;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    goto :goto_0
.end method
