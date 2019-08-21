.class public Lcom/panasonic/avc/cng/view/parts/v;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/view/parts/t;

.field private c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/v;->a:Landroid/content/Context;

    .line 40
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/v;->d:I

    .line 41
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/v;->b:Lcom/panasonic/avc/cng/view/parts/t;

    .line 42
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/parts/v;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/v;)Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/v;->b:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/v;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/v;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/v;->b:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 79
    .line 84
    if-nez p2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/v;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 88
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/v;->d:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v1, v0

    :goto_0
    move v5, v6

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 98
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 99
    instance-of v9, v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;

    if-eqz v9, :cond_1

    .line 101
    check-cast v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;

    .line 102
    iget-object v4, v0, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/panasonic/avc/cng/a/d;->c(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    .line 96
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    :cond_0
    move-object v0, p2

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    move-object v1, v0

    goto :goto_0

    .line 104
    :cond_1
    instance-of v9, v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;

    if-eqz v9, :cond_2

    .line 106
    check-cast v0, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;

    move-object v3, v4

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_2

    .line 108
    :cond_2
    instance-of v9, v0, Landroid/widget/ImageButton;

    if-eqz v9, :cond_7

    .line 110
    check-cast v0, Landroid/widget/ImageButton;

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    .line 114
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v6

    aput-object v2, v0, v8

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->setOnView([Landroid/view/View;)V

    .line 117
    if-nez p2, :cond_5

    move v0, v8

    :goto_3
    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->a(Z)V

    .line 118
    if-nez p2, :cond_6

    :goto_4
    invoke-virtual {v3, v8}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->a(Z)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/v;->b:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_4

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 131
    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/parts/CheckBoxThumbnailView;->a(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 132
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->a(Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 135
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->setChecked(Z)V

    .line 138
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->w()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->setChecked(Z)V

    .line 139
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/v$1;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/view/parts/v$1;-><init>(Lcom/panasonic/avc/cng/view/parts/v;I)V

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/view/parts/SelectIndexCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/v$2;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/view/parts/v$2;-><init>(Lcom/panasonic/avc/cng/view/parts/v;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_4
    :goto_5
    return-object v1

    :cond_5
    move v0, v6

    .line 117
    goto :goto_3

    :cond_6
    move v8, v6

    .line 118
    goto :goto_4

    .line 161
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 163
    goto :goto_5

    :cond_7
    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method
