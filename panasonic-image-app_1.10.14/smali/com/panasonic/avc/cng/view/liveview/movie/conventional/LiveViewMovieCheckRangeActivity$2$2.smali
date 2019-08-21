.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;

    const v1, 0x7f0f02fa

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    const v1, 0x7f070315

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    return-void
.end method
