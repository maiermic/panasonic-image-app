.class Lcom/panasonic/avc/cng/view/smartoperation/i$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/i$7;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/i$7;)V
    .locals 0

    .prologue
    .line 2955
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2958
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$7$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/i$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/i$7;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->e()V

    .line 2959
    return-void
.end method
