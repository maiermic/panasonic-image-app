.class public Lcom/panasonic/avc/cng/view/smartoperation/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)V
    .locals 0

    .prologue
    .line 2793
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$e;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$e;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$e$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i$e;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    .line 2836
    return-void
.end method
