.class Lcom/panasonic/avc/cng/view/play/browser/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/h;->a(Landroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/play/browser/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/h;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/h$1;->c:Lcom/panasonic/avc/cng/view/play/browser/h;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/h$1;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/panasonic/avc/cng/view/play/browser/h$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$1;->c:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/h$1;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/browser/h$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->b(Ljava/util/ArrayList;I)V

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$1;->c:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a()V

    .line 135
    return-void
.end method
