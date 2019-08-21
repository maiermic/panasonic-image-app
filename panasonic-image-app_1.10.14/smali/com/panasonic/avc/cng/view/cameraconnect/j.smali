.class public Lcom/panasonic/avc/cng/view/cameraconnect/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/j;->a:Landroid/content/Context;

    .line 30
    iput p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/j;->b:I

    .line 31
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/j;->c:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/j;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    .line 73
    if-nez p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/j;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 77
    iget v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/j;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;

    move-object p2, v0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 88
    return-object p2

    .line 82
    :cond_0
    check-cast p2, Lcom/panasonic/avc/cng/view/cameraconnect/WifiAccessPointItemView;

    goto :goto_0
.end method
