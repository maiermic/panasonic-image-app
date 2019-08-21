.class public Lcom/panasonic/avc/cng/view/setting/am$i;
.super Lcom/panasonic/avc/cng/view/setting/am$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/d;",
            ">;"
        }
    .end annotation
.end field

.field f:[Ljava/lang/String;

.field g:I

.field final synthetic h:Lcom/panasonic/avc/cng/view/setting/am;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 10

    .prologue
    const v9, 0x7f0704a8

    const/4 v8, 0x6

    const/4 v0, 0x0

    .line 556
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->h:Lcom/panasonic/avc/cng/view/setting/am;

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/am$b;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 560
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->e:Ljava/util/List;

    .line 562
    new-array v2, v8, [I

    fill-array-data v2, :array_0

    move v1, v0

    .line 567
    :goto_0
    if-ge v1, v8, :cond_0

    .line 568
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->e:Ljava/util/List;

    new-instance v4, Lcom/panasonic/avc/cng/model/c/d;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->c(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/content/Context;

    move-result-object v6

    aget v7, v2, v1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/panasonic/avc/cng/model/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 572
    :cond_0
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->c(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 573
    const-string v2, "menu_item_id_jump_rec_string"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 574
    const v2, 0x7f0704a4

    if-ne v1, v2, :cond_2

    .line 575
    sget v1, Lcom/panasonic/avc/cng/util/q;->a:I

    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->g:I

    .line 589
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->f:[Ljava/lang/String;

    move v1, v0

    .line 590
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 591
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 590
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 576
    :cond_2
    const v2, 0x7f0704a3

    if-ne v1, v2, :cond_3

    .line 577
    sget v1, Lcom/panasonic/avc/cng/util/q;->b:I

    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->g:I

    goto :goto_1

    .line 578
    :cond_3
    const v2, 0x7f0704a2

    if-ne v1, v2, :cond_4

    .line 579
    sget v1, Lcom/panasonic/avc/cng/util/q;->c:I

    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->g:I

    goto :goto_1

    .line 580
    :cond_4
    const v2, 0x7f0704a1

    if-ne v1, v2, :cond_5

    .line 581
    sget v1, Lcom/panasonic/avc/cng/util/q;->d:I

    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->g:I

    goto :goto_1

    .line 582
    :cond_5
    const v2, 0x7f0704a0

    if-ne v1, v2, :cond_6

    .line 583
    sget v1, Lcom/panasonic/avc/cng/util/q;->e:I

    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->g:I

    goto :goto_1

    .line 584
    :cond_6
    if-ne v1, v9, :cond_1

    .line 585
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->g:I

    goto :goto_1

    .line 593
    :cond_7
    return-void

    .line 562
    :array_0
    .array-data 4
        0x7f0704a8
        0x7f0704a0
        0x7f0704a1
        0x7f0704a2
        0x7f0704a3
        0x7f0704a4
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 601
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 602
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/am$i;->g:I

    .line 607
    :cond_0
    return-void

    .line 601
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
