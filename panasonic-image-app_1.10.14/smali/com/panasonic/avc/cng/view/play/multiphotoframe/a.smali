.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/util/m$c;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 472
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a:Lcom/panasonic/avc/cng/util/m$c;

    .line 473
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->b:Landroid/content/Context;

    .line 474
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->c:I

    .line 475
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->d:Landroid/widget/TextView;

    .line 476
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->e:I

    .line 481
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 485
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 472
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a:Lcom/panasonic/avc/cng/util/m$c;

    .line 473
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->b:Landroid/content/Context;

    .line 474
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->c:I

    .line 475
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->d:Landroid/widget/TextView;

    .line 476
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->e:I

    .line 487
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->b:Landroid/content/Context;

    .line 488
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->d:Landroid/widget/TextView;

    .line 490
    new-instance v0, Lcom/panasonic/avc/cng/util/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/util/m;-><init>()V

    .line 491
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/util/m;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/util/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a:Lcom/panasonic/avc/cng/util/m$c;

    .line 493
    iput p3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->e:I

    .line 494
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 498
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->e:I

    .line 499
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 503
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->c:I

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/util/m$a;

    .line 508
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->e:I

    if-lez v1, :cond_1

    .line 510
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/m$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->notifyDataSetChanged()V

    .line 519
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a:Lcom/panasonic/avc/cng/util/m$c;

    if-nez v0, :cond_0

    .line 531
    const/4 v0, 0x0

    .line 534
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a:Lcom/panasonic/avc/cng/util/m$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/m$c;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a:Lcom/panasonic/avc/cng/util/m$c;

    if-nez v0, :cond_0

    .line 542
    const/4 v0, 0x0

    .line 545
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a:Lcom/panasonic/avc/cng/util/m$c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/util/m$c;->a(I)Lcom/panasonic/avc/cng/util/m$a;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a:Lcom/panasonic/avc/cng/util/m$c;

    if-nez v0, :cond_0

    .line 553
    const-wide/16 v0, 0x0

    .line 556
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->a:Lcom/panasonic/avc/cng/util/m$c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/util/m$c;->a(I)Lcom/panasonic/avc/cng/util/m$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 562
    if-nez p2, :cond_0

    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->b:Landroid/content/Context;

    const v1, 0x7f030108

    invoke-static {v0, v1, v4}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 568
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->c:I

    if-ne v0, p1, :cond_2

    .line 570
    const/16 v0, 0xc8

    const/16 v1, 0xff

    const/16 v2, 0xbe

    const/16 v3, 0x5a

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 578
    :goto_0
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/util/m$a;

    .line 579
    const v1, 0x7f0f0414

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 582
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/panasonic/avc/cng/util/m$a;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 584
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    :goto_1
    return-object p2

    .line 574
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 588
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Lcom/panasonic/avc/cng/util/m$a;->d:Ljava/lang/String;

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 589
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
