.class Lcom/panasonic/avc/cng/view/smartoperation/i$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/i$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/i$a;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/b/c$a;->a()V

    .line 256
    :cond_0
    return-void
.end method
