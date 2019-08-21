.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;
.super Lcom/panasonic/avc/cng/view/setting/n;
.source "SourceFile"


# instance fields
.field private g:Lcom/panasonic/avc/cng/view/setting/am$o;

.field private h:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;)Lcom/panasonic/avc/cng/view/setting/am$o;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->a()V

    .line 53
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/n;->a(Z)V

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 194
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->d()V

    .line 62
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->e()V

    .line 91
    const v0, 0x7f0f0018

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->i:Landroid/widget/ListView;

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->h()V

    .line 105
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->f()V

    .line 71
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->g()V

    .line 80
    return-void
.end method

.method protected h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 113
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/n;->h()V

    .line 119
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v3, v0, v4}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eq v0, v3, :cond_b

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    :cond_0
    move v1, v2

    move v0, v2

    .line 150
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 154
    :goto_1
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    .line 179
    :cond_2
    :goto_2
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eq v0, v4, :cond_a

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v0, v0

    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v4, v4

    if-eq v0, v4, :cond_4

    move v0, v2

    .line 140
    :goto_3
    if-eqz v0, :cond_6

    move v1, v2

    .line 142
    goto :goto_0

    :cond_4
    move v0, v1

    .line 130
    :goto_4
    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 131
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v2

    .line 133
    goto :goto_3

    .line 130
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_6
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget v4, v4, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    iget v5, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    if-eq v4, v5, :cond_1

    move v1, v2

    goto :goto_0

    .line 160
    :cond_7
    if-nez v0, :cond_8

    if-eqz v1, :cond_2

    .line 164
    :cond_8
    if-eqz v0, :cond_9

    .line 166
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->_context:Landroid/content/Context;

    const v4, 0x109000f

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->h:Landroid/widget/ArrayAdapter;

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    :cond_9
    if-eqz v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f030022

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->a:I

    .line 41
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/n;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method
