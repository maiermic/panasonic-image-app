.class Lcom/panasonic/avc/cng/view/bluetooth/g;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/panasonic/avc/cng/view/bluetooth/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/bluetooth/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 31
    return-void
.end method

.method private b(Lcom/panasonic/avc/cng/view/bluetooth/h;)Lcom/panasonic/avc/cng/view/bluetooth/h;
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/h;

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->a(Lcom/panasonic/avc/cng/view/bluetooth/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    :goto_1
    return-object v0

    .line 110
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lcom/panasonic/avc/cng/view/bluetooth/h;)Lcom/panasonic/avc/cng/view/bluetooth/h;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/h;

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->a(Lcom/panasonic/avc/cng/view/bluetooth/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/g;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/g;->a:Ljava/util/List;

    .line 105
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 89
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/h;

    .line 91
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->c(Lcom/panasonic/avc/cng/view/bluetooth/h;)Lcom/panasonic/avc/cng/view/bluetooth/h;

    move-result-object v3

    if-nez v3, :cond_1

    .line 94
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/h;

    .line 100
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->remove(Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/bluetooth/h;)V
    .locals 1

    .prologue
    .line 42
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/g;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/g;->c(Lcom/panasonic/avc/cng/view/bluetooth/h;)Lcom/panasonic/avc/cng/view/bluetooth/h;

    move-result-object v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/g;->b(Lcom/panasonic/avc/cng/view/bluetooth/h;)Lcom/panasonic/avc/cng/view/bluetooth/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/panasonic/avc/cng/view/bluetooth/h;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/g;->a(Lcom/panasonic/avc/cng/view/bluetooth/h;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    :cond_0
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 70
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 140
    if-nez p2, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 144
    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/g$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/g$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/g;Lcom/panasonic/avc/cng/view/bluetooth/g$1;)V

    .line 145
    const v0, 0x7f0f026b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/bluetooth/g$a;->a:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 154
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0xa

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/h;

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    return-object p2

    .line 150
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/g$a;

    move-object v1, v0

    goto :goto_0
.end method
