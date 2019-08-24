.class public Lcom/panasonic/avc/cng/view/smartoperation/i$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)V
    .locals 0

    .prologue
    .line 3119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->E(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->c(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    .line 3125
    return-void
.end method
