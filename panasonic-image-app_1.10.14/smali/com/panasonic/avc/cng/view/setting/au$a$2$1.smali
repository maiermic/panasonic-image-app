.class Lcom/panasonic/avc/cng/view/setting/au$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/au$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/au$a$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/au$a$2;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/au$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1034
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/au$a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->v(Lcom/panasonic/avc/cng/view/setting/au;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/au$a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->x(Lcom/panasonic/avc/cng/view/setting/au;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/au$a$2$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/au$a$2$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/au$a$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1045
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/au$a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->y(Lcom/panasonic/avc/cng/view/setting/au;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/au$a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/au$a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a$2;->a:Lcom/panasonic/avc/cng/view/setting/au$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/au$a;->a:Lcom/panasonic/avc/cng/view/setting/au;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/au;->z(Lcom/panasonic/avc/cng/view/setting/au;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/au$a$2$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/au$a$2$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/au$a$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1056
    :cond_0
    return-void
.end method
