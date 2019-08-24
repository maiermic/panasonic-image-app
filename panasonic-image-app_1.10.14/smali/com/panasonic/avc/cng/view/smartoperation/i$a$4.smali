.class Lcom/panasonic/avc/cng/view/smartoperation/i$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/smartoperation/i$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/i$a;I)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$4;->b:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$4;->b:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$4;->b:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$4;->a:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/b/c$a;->a(I)V

    .line 239
    :cond_0
    return-void
.end method
