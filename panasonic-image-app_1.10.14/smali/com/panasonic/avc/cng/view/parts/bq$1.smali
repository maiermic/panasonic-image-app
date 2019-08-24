.class Lcom/panasonic/avc/cng/view/parts/bq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/bq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/bq$a;

.field final synthetic b:Lcom/panasonic/avc/cng/view/parts/bq;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/bq;Lcom/panasonic/avc/cng/view/parts/bq$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bq$1;->b:Lcom/panasonic/avc/cng/view/parts/bq;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/bq$1;->a:Lcom/panasonic/avc/cng/view/parts/bq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bq$1;->b:Lcom/panasonic/avc/cng/view/parts/bq;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/bq;->a(Lcom/panasonic/avc/cng/view/parts/bq;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->i(I)Z

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bq$1;->b:Lcom/panasonic/avc/cng/view/parts/bq;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bq;->a(Lcom/panasonic/avc/cng/view/parts/bq;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bq$1;->a:Lcom/panasonic/avc/cng/view/parts/bq$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/bq$a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bq$1;->a:Lcom/panasonic/avc/cng/view/parts/bq$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/bq$a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
