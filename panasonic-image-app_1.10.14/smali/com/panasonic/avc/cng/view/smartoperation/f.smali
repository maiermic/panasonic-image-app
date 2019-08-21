.class public Lcom/panasonic/avc/cng/view/smartoperation/f;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/f$c;,
        Lcom/panasonic/avc/cng/view/smartoperation/f$a;,
        Lcom/panasonic/avc/cng/view/smartoperation/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/panasonic/avc/cng/view/smartoperation/f$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/DateFormat;

.field private b:Ljava/text/DateFormat;

.field private c:Lcom/panasonic/avc/cng/view/smartoperation/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 61
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/f;->a:Ljava/text/DateFormat;

    .line 62
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/f;->b:Ljava/text/DateFormat;

    .line 63
    return-void
.end method


# virtual methods
.method a(Lcom/panasonic/avc/cng/view/smartoperation/f$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/f;->c:Lcom/panasonic/avc/cng/view/smartoperation/f$a;

    .line 114
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 71
    if-nez p2, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/f$c;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/f;Lcom/panasonic/avc/cng/view/smartoperation/f$1;)V

    .line 75
    const v0, 0x7f0f01b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;->a:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0f01b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;->b:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0f046d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0f046e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;->d:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0f046c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;->e:Landroid/widget/Button;

    .line 80
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/smartoperation/f$b;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/smartoperation/f$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/smartoperation/f$b;->a:Lcom/panasonic/avc/cng/core/c/n;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/f;->a:Ljava/text/DateFormat;

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/smartoperation/f$b;->a:Lcom/panasonic/avc/cng/core/c/n;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/f;->b:Ljava/text/DateFormat;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/f$b;->a:Lcom/panasonic/avc/cng/core/c/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v1, Lcom/panasonic/avc/cng/view/smartoperation/f$c;->e:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-object p2

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/smartoperation/f$c;

    move-object v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/f;->c:Lcom/panasonic/avc/cng/view/smartoperation/f$a;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/smartoperation/f$b;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/f;->c:Lcom/panasonic/avc/cng/view/smartoperation/f$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/f$b;->a:Lcom/panasonic/avc/cng/core/c/n;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/f$a;->a(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 110
    :cond_0
    return-void
.end method
