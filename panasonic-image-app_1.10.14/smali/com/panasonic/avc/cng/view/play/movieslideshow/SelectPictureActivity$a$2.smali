.class Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a(Z)V

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a$2;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;->d(Lcom/panasonic/avc/cng/view/play/movieslideshow/SelectPictureActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->h()V

    .line 204
    return-void
.end method
