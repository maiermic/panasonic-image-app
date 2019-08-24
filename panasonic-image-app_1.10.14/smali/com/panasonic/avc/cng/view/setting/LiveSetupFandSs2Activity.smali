.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;
.super Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;
.source "SourceFile"


# instance fields
.field private g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

.field private h:Lcom/panasonic/avc/cng/view/setting/n$a;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClickFValueDown(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->j()V

    .line 220
    :cond_0
    return-void
.end method

.method public OnClickFValueUp(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->i()V

    .line 207
    :cond_0
    return-void
.end method

.method public OnClickSsValueDown(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->l()V

    .line 246
    :cond_0
    return-void
.end method

.method public OnClickSsValueUp(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->k()V

    .line 233
    :cond_0
    return-void
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a()V

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/n$d;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/n$d;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->h:Lcom/panasonic/avc/cng/view/setting/n$a;

    .line 62
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->h:Lcom/panasonic/avc/cng/view/setting/n$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/n$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->finish()V

    .line 67
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->a(Z)V

    .line 194
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->a()V

    .line 79
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->h:Lcom/panasonic/avc/cng/view/setting/n$a;

    if-eqz v0, :cond_1

    .line 83
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->h:Lcom/panasonic/avc/cng/view/setting/n$a;

    .line 86
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->d()V

    .line 87
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 139
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->e()V

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const v0, 0x7f0f04c8

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->a(II)V

    .line 147
    const v0, 0x7f0f04bc

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->a(II)V

    .line 148
    const v0, 0x7f0f04c4

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->a(II)V

    .line 149
    const v0, 0x7f0f04c0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->a(II)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    const v0, 0x7f0f04ca

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->a(II)V

    .line 154
    const v0, 0x7f0f04be

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->a(II)V

    .line 155
    const v0, 0x7f0f04c6

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->a(II)V

    .line 156
    const v0, 0x7f0f04c2

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->a(II)V

    .line 161
    :cond_1
    const v0, 0x7f0f04c1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->i:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0f04bd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->j:Landroid/widget/ImageButton;

    .line 163
    const v0, 0x7f0f04c5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->k:Landroid/widget/ImageButton;

    .line 164
    const v0, 0x7f0f04c3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->l:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0f04bf

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->m:Landroid/widget/ImageButton;

    .line 166
    const v0, 0x7f0f04c7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->n:Landroid/widget/ImageButton;

    .line 169
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->h()V

    .line 170
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->f()V

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->h:Lcom/panasonic/avc/cng/view/setting/n$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/n$a;)V

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->c:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->i:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->l:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->j:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->k:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->m:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->n:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->g()V

    .line 116
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->g()V

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/n$a;)V

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->c()V

    .line 131
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->h()V

    .line 181
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f030021

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2Activity;->a:I

    .line 47
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 49
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupSliderBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method
