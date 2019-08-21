.class Lcom/panasonic/avc/cng/view/smartoperation/h$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/h$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/h$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/h$c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$c$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 51
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 v0, 0x10

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$c$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/h$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$c$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/h$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->c(Lcom/panasonic/avc/cng/view/smartoperation/h;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/h$c$1$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/h$c$1$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/h$c$1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 56
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
