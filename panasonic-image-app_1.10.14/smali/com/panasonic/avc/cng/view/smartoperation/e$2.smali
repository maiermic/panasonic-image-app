.class Lcom/panasonic/avc/cng/view/smartoperation/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/e;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/smartoperation/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/e;I)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$2;->b:Lcom/panasonic/avc/cng/view/smartoperation/e;

    iput p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1194
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1196
    if-nez v0, :cond_1

    .line 1247
    :cond_0
    :goto_0
    return-void

    .line 1201
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v3

    .line 1203
    instance-of v4, v3, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v5, 0x20002

    if-ne v4, v5, :cond_0

    .line 1207
    new-instance v4, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 1209
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$2;->a:I

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 1213
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1216
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/core/a/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1218
    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/c;->a(Z)V

    move v0, v1

    .line 1234
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$2;->b:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->b(Lcom/panasonic/avc/cng/view/smartoperation/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$2;->b:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->c(Lcom/panasonic/avc/cng/view/smartoperation/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/e$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/e$2$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/e$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1226
    :cond_2
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/core/a/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1228
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c;->a(Z)V

    move v0, v1

    .line 1229
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method
