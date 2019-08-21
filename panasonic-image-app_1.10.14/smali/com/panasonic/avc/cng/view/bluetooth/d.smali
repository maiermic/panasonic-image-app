.class Lcom/panasonic/avc/cng/view/bluetooth/d;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/d$b;,
        Lcom/panasonic/avc/cng/view/bluetooth/d$a;
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
.field private a:I

.field private b:Lcom/panasonic/avc/cng/view/bluetooth/d$a;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 47
    iput p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/d;->a:I

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/d;)Lcom/panasonic/avc/cng/view/bluetooth/d$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/d;->b:Lcom/panasonic/avc/cng/view/bluetooth/d$a;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 81
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/d;->a:I

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/d;->getCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 82
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 84
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/bluetooth/d;->add(Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method a(Lcom/panasonic/avc/cng/view/bluetooth/d$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/d;->b:Lcom/panasonic/avc/cng/view/bluetooth/d$a;

    .line 53
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/bluetooth/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/d;->a:I

    if-ge v0, v1, :cond_0

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 74
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/d;->add(Ljava/lang/Object;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 93
    if-nez p2, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;

    invoke-direct {v1, p0, v4}, Lcom/panasonic/avc/cng/view/bluetooth/d$b;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/d;Lcom/panasonic/avc/cng/view/bluetooth/d$1;)V

    .line 98
    const v0, 0x7f0f026b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->a:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0f026d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->b:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0f026c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->c:Landroid/widget/ImageButton;

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/h;

    .line 110
    if-eqz v0, :cond_2

    .line 112
    iget-object v4, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v4, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v4, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->c:Landroid/widget/ImageButton;

    new-instance v5, Lcom/panasonic/avc/cng/view/bluetooth/d$1;

    invoke-direct {v5, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/d$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/d;Lcom/panasonic/avc/cng/view/bluetooth/h;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v4, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->c:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "CurrentConnectedAddress"

    const-string v6, ""

    .line 127
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    iget-object v1, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :goto_2
    const v0, 0x7f02025b

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    return-object p2

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/d$b;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 128
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/bluetooth/d$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
