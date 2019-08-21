.class public Lcom/panasonic/avc/cng/view/parts/be;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/be$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/view/setting/ai;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/setting/ai;Z)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/be;->d:Z

    .line 40
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/be;->a:Landroid/content/Context;

    .line 41
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/be;->c:I

    .line 42
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/be;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    .line 44
    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/parts/be;->d:Z

    .line 45
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/be;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 153
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 58
    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/be;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 62
    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/be;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/be$a;

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/parts/be$a;-><init>(Lcom/panasonic/avc/cng/view/parts/be;Lcom/panasonic/avc/cng/view/parts/be$1;)V

    .line 64
    const v0, 0x7f0f0489

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->a:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0f048a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->b:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0f048c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->d:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0f048d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->c:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/be;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/m;

    .line 77
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/be;->d:Z

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_1
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/be;->d:Z

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/be;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 102
    const-string v3, "CurrentConnectedAddress"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/be;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/be;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/setting/ai;->h()Lcom/panasonic/avc/cng/core/c/i;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 108
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/be;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_0
    :goto_2
    return-object p2

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/be$a;

    move-object v1, v0

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 120
    :cond_5
    if-eqz v3, :cond_7

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 122
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 124
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/be;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/parts/be$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
