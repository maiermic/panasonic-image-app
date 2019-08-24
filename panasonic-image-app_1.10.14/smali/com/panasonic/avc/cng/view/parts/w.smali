.class public Lcom/panasonic/avc/cng/view/parts/w;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/w;->a:Landroid/content/Context;

    .line 26
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/w;->c:I

    .line 27
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/w;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/w;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 32
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/w;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 39
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 52
    if-nez p2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/w;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/w;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a(Z)V

    move-object v1, v0

    .line 66
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/w;->b:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 71
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a(Lcom/panasonic/avc/cng/view/parts/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 78
    :goto_1
    return-object v0

    .line 61
    :cond_1
    check-cast p2, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/view/parts/ThumbnailView;->a(Z)V

    move-object v1, p2

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 75
    goto :goto_1
.end method
