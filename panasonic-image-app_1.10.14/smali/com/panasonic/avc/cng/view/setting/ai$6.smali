.class Lcom/panasonic/avc/cng/view/setting/ai$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ai;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ai;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ai;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ai$6;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 510
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    .line 515
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$6;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ai$6;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/ai;->g:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/a/d;->a(Lcom/panasonic/avc/cng/model/n;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Lcom/panasonic/avc/cng/view/setting/ai;Z)Z

    .line 518
    :cond_0
    return-void
.end method
