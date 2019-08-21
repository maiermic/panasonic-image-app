.class public Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;
.super Lcom/panasonic/avc/cng/view/setting/aq;
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
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/aq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;)Lcom/panasonic/avc/cng/view/setting/am$o;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->a()V

    .line 55
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aq;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 196
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->d()V

    .line 64
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->e()V

    .line 93
    const v0, 0x7f0f0018

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->i:Landroid/widget/ListView;

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->h()V

    .line 107
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->f()V

    .line 73
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->g()V

    .line 82
    return-void
.end method

.method protected h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 115
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/aq;->h()V

    .line 121
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->d:Lcom/panasonic/avc/cng/model/c/d;

    invoke-direct {v3, v0, v4}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eq v0, v3, :cond_b

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    :cond_0
    move v1, v2

    move v0, v2

    .line 152
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 156
    :goto_1
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    .line 181
    :cond_2
    :goto_2
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eq v0, v4, :cond_a

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v0, v0

    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v4, v4

    if-eq v0, v4, :cond_4

    move v0, v2

    .line 142
    :goto_3
    if-eqz v0, :cond_6

    move v1, v2

    .line 144
    goto :goto_0

    :cond_4
    move v0, v1

    .line 132
    :goto_4
    iget-object v4, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 133
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v2

    .line 135
    goto :goto_3

    .line 132
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :cond_6
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget v4, v4, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    iget v5, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    if-eq v4, v5, :cond_1

    move v1, v2

    goto :goto_0

    .line 162
    :cond_7
    if-nez v0, :cond_8

    if-eqz v1, :cond_2

    .line 166
    :cond_8
    if-eqz v0, :cond_9

    .line 168
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->_context:Landroid/content/Context;

    const v4, 0x109000f

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->h:Landroid/widget/ArrayAdapter;

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    :cond_9
    if-eqz v1, :cond_2

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->g:Lcom/panasonic/avc/cng/view/setting/am$o;

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
    .line 40
    const v0, 0x7f03006e

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->a:I

    .line 43
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 45
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aq;->onCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 208
    const/16 v0, 0x12e

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 209
    return-void
.end method
