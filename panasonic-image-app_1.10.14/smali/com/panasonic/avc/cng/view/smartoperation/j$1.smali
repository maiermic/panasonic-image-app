.class Lcom/panasonic/avc/cng/view/smartoperation/j$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/j;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/j;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/j$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/j$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/j;->a(Lcom/panasonic/avc/cng/view/smartoperation/j;)Lcom/panasonic/avc/cng/view/smartoperation/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/j$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/j;->a(Lcom/panasonic/avc/cng/view/smartoperation/j;)Lcom/panasonic/avc/cng/view/smartoperation/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/j$a;->a()V

    .line 28
    :cond_0
    return-void
.end method
