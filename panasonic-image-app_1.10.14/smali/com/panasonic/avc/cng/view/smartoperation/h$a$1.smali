.class Lcom/panasonic/avc/cng/view/smartoperation/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/h$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/h$a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 126
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 132
    :cond_0
    if-ne p1, v0, :cond_1

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/h$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->c(Lcom/panasonic/avc/cng/view/smartoperation/h;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/h$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/h$a$1$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/h$a$1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 132
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
