.class Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$1;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$1;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowSelectBgmActivity$b;->a(I)V

    .line 152
    return-void
.end method
