.class Lcom/panasonic/avc/cng/view/smartoperation/i$a$1;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/i$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/i$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/c$a;

    move-result-object v0

    const-string v1, "high"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/b/c$a;->a(Ljava/lang/String;)V

    .line 177
    return-void
.end method
