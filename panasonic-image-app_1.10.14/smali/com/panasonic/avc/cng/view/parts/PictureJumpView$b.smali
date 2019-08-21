.class public Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/PictureJumpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/PictureJumpView;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 879
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->a:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 874
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->b:Ljava/util/ArrayList;

    .line 875
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->c:Ljava/util/ArrayList;

    .line 876
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->d:I

    .line 877
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->e:Landroid/content/Context;

    .line 880
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->e:Landroid/content/Context;

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->b:Ljava/util/ArrayList;

    .line 882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->c:Ljava/util/ArrayList;

    .line 883
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 896
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 899
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 896
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 905
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 908
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->d:I

    .line 909
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 920
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x5

    const/16 v9, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 925
    .line 926
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 927
    if-nez v0, :cond_0

    move-object v0, v1

    .line 999
    :goto_0
    return-object v0

    .line 934
    :cond_0
    if-nez p2, :cond_2

    .line 937
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->e:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 938
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 939
    const/16 v2, 0x30

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 941
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;

    invoke-direct {v2, p0, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;-><init>(Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;Lcom/panasonic/avc/cng/view/parts/PictureJumpView$1;)V

    .line 942
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 945
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->e:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->a:Landroid/widget/ImageView;

    .line 946
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->a:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->d:I

    add-int/lit8 v5, v5, 0x14

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->d:I

    add-int/lit8 v6, v6, 0xa

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 948
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 949
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9, v10, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 950
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 953
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->e:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->b:Landroid/widget/TextView;

    .line 954
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 955
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 956
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 957
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 958
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v8, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 960
    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, v2

    move-object v2, v3

    .line 970
    :goto_1
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 971
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 972
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_3

    :goto_2
    move-object v0, v2

    .line 999
    goto/16 :goto_0

    :cond_2
    move-object v1, p2

    .line 966
    check-cast v1, Landroid/widget/LinearLayout;

    .line 967
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$a;

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_1

    .line 978
    :cond_3
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b$1;-><init>(Lcom/panasonic/avc/cng/view/parts/PictureJumpView$b;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2
.end method
