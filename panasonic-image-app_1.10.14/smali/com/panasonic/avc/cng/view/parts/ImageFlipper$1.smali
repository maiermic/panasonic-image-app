.class Lcom/panasonic/avc/cng/view/parts/ImageFlipper$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/lang/Object;IJZ)Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ImageFlipper;Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper$1;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper$1;->a:Ljava/lang/Object;

    iput p4, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper$1;->b:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper$1;->c:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper$1;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Lcom/panasonic/avc/cng/view/parts/ImageFlipper;Ljava/lang/Object;I)V

    .line 1074
    return-void
.end method
