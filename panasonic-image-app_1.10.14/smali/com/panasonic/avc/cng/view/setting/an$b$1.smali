.class Lcom/panasonic/avc/cng/view/setting/an$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/an$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/an$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/an$b;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an$b$1;->a:Lcom/panasonic/avc/cng/view/setting/an$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 902
    if-nez p1, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 909
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$b$1;->a:Lcom/panasonic/avc/cng/view/setting/an$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/an$b;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->c(Lcom/panasonic/avc/cng/view/setting/an;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$b$1;->a:Lcom/panasonic/avc/cng/view/setting/an$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/an$b;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->d(Lcom/panasonic/avc/cng/view/setting/an;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/an$b$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/an$b$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/an$b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 921
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$b$1;->a:Lcom/panasonic/avc/cng/view/setting/an$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/an$b;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->e(Lcom/panasonic/avc/cng/view/setting/an;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$b$1;->a:Lcom/panasonic/avc/cng/view/setting/an$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/an$b;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->f(Lcom/panasonic/avc/cng/view/setting/an;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/an$b$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/an$b$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/an$b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
