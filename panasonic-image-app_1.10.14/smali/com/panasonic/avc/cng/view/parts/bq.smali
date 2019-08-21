.class public Lcom/panasonic/avc/cng/view/parts/bq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/bq$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/view/parts/t;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bq;->a:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/bq;->c:I

    .line 34
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/bq;->b:Lcom/panasonic/avc/cng/view/parts/t;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/bq;)Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bq;->b:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bq;->b:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 116
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bq;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/bq;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bq$a;

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/parts/bq$a;-><init>(Lcom/panasonic/avc/cng/view/parts/bq;Lcom/panasonic/avc/cng/view/parts/bq$1;)V

    .line 54
    const v0, 0x7f0f0277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/parts/bq$a;->b:Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;

    .line 55
    const v0, 0x7f0f0278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/parts/bq$a;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0f0275

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/parts/bq$a;->a:Lcom/panasonic/avc/cng/view/parts/CheckBoxView;

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bq;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0f01ae

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/parts/bq$a;->d:Landroid/view/View;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bq;->b:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->w()Z

    move-result v0

    .line 68
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/bq$a;->a:Lcom/panasonic/avc/cng/view/parts/CheckBoxView;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->setChecked(Z)V

    .line 71
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/parts/bq$a;->a:Lcom/panasonic/avc/cng/view/parts/CheckBoxView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/parts/bq$a;->a:Lcom/panasonic/avc/cng/view/parts/CheckBoxView;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bq$1;

    invoke-direct {v2, p0, v1}, Lcom/panasonic/avc/cng/view/parts/bq$1;-><init>(Lcom/panasonic/avc/cng/view/parts/bq;Lcom/panasonic/avc/cng/view/parts/bq$a;)V

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/bq$a;->b:Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bq;->b:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/parts/UploadContentsThumbnailView;->a(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 95
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/bq$a;->a:Lcom/panasonic/avc/cng/view/parts/CheckBoxView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bq;->b:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->a(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 96
    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/bq$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bq;->b:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-object p2

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/bq$a;

    move-object v1, v0

    goto :goto_0
.end method
