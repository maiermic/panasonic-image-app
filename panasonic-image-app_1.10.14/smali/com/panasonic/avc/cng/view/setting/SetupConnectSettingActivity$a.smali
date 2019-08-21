.class public Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 567
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 554
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    .line 556
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->c:Landroid/content/Context;

    .line 557
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->d:Ljava/util/ArrayList;

    .line 558
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->e:Ljava/util/ArrayList;

    .line 559
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->f:Ljava/util/ArrayList;

    .line 560
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->g:Ljava/util/ArrayList;

    .line 568
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->c:Landroid/content/Context;

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->d:Ljava/util/ArrayList;

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->e:Ljava/util/ArrayList;

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->f:Ljava/util/ArrayList;

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->g:Ljava/util/ArrayList;

    .line 574
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->e:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->f:Ljava/util/ArrayList;

    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->g:Ljava/util/ArrayList;

    if-eqz p5, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    return-void

    :cond_0
    move v0, v2

    .line 585
    goto :goto_0

    :cond_1
    move v1, v2

    .line 586
    goto :goto_1
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 591
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 596
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 593
    goto :goto_0

    :cond_1
    move v0, v2

    .line 596
    goto :goto_0
.end method

.method public b(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 610
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 615
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 620
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 625
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 657
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 665
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/high16 v8, 0x41e00000    # 28.0f

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 674
    .line 677
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 678
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 679
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 680
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/lit8 v2, v0, 0x2

    .line 682
    if-nez p2, :cond_2

    .line 685
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 686
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 687
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 689
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$1;)V

    .line 690
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 693
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->a:Landroid/widget/TextView;

    .line 694
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 695
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 696
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 697
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 698
    iget-object v4, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    .line 702
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 703
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 704
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 706
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 707
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 708
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 709
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    move-object v3, v0

    .line 718
    :goto_0
    if-eqz v2, :cond_1

    .line 721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 722
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->c:Landroid/content/Context;

    const v4, 0x7f0700be

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    :cond_0
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->a:Landroid/widget/TextView;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    :cond_1
    return-object v3

    :cond_2
    move-object v0, p2

    .line 714
    check-cast v0, Landroid/widget/LinearLayout;

    .line 715
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$a$a;

    move-object v2, v1

    move-object v3, v0

    goto :goto_0
.end method
