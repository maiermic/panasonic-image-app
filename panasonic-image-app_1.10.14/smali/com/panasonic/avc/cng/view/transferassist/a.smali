.class public Lcom/panasonic/avc/cng/view/transferassist/a;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/transferassist/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

.field private b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 31
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/a;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    .line 32
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/a;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    return-void
.end method

.method private varargs a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[I)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    array-length v0, p4

    if-le v0, v2, :cond_0

    aget v0, p4, v3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/transferassist/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aget v2, p4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 128
    :goto_0
    const v0, 0x7f03011d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {p3}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->a(I)Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-object v0

    .line 126
    :cond_0
    aget v0, p4, v3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/transferassist/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result v0

    const v1, 0x7f0f02ab

    if-ne v0, v1, :cond_1

    .line 116
    invoke-static {p2}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->a(I)Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/a;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result v0

    const v1, 0x7f0f02af

    if-ne v0, v1, :cond_0

    .line 120
    invoke-static {p2}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->a(I)Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/a;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 78
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/a;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    sget-object v2, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    if-ne v0, v2, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eQ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/a;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    sget-object v2, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;->c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    if-ne v0, v2, :cond_3

    .line 86
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eQ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eQ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/panasonic/avc/cng/view/transferassist/a$a;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/transferassist/a$a;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/transferassist/a;->a:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/transferassist/a;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;

    .line 105
    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/transferassist/a$a;->a(Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 37
    const v0, 0x7f0300ac

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0f02aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    new-array v2, v6, [I

    const v3, 0x7f07013d

    aput v3, v2, v4

    invoke-direct {p0, p1, v0, v4, v2}, Lcom/panasonic/avc/cng/view/transferassist/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-direct {p0, p1, v0, v6, v2}, Lcom/panasonic/avc/cng/view/transferassist/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-direct {p0, p1, v0, v5, v2}, Lcom/panasonic/avc/cng/view/transferassist/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    new-array v2, v5, [I

    fill-array-data v2, :array_2

    invoke-direct {p0, p1, v0, v7, v2}, Lcom/panasonic/avc/cng/view/transferassist/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    new-array v2, v6, [I

    const v3, 0x7f07013a

    aput v3, v2, v4

    invoke-direct {p0, p1, v0, v8, v2}, Lcom/panasonic/avc/cng/view/transferassist/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    const v0, 0x7f0f02ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 53
    const v0, 0x7f0f02af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 54
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 61
    :cond_0
    return-object v1

    .line 42
    nop

    :array_0
    .array-data 4
        0x7f07013c
        0x3
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x7f07013c
        0x7
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x7f07013c
        0x1e
    .end array-data
.end method
