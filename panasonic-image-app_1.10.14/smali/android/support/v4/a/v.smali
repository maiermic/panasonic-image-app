.class Landroid/support/v4/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/v$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/a/v;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method private static a(Landroid/support/v4/a/v$a;Landroid/util/SparseArray;I)Landroid/support/v4/a/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/v$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/v$a;",
            ">;I)",
            "Landroid/support/v4/a/v$a;"
        }
    .end annotation

    .prologue
    .line 1105
    if-nez p0, :cond_0

    .line 1106
    new-instance p0, Landroid/support/v4/a/v$a;

    invoke-direct {p0}, Landroid/support/v4/a/v$a;-><init>()V

    .line 1107
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1109
    :cond_0
    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/c/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/e;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v7, Landroid/support/v4/c/a;

    invoke-direct {v7}, Landroid/support/v4/c/a;-><init>()V

    .line 139
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_4

    .line 140
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/e;

    .line 141
    invoke-virtual {v0, p0}, Landroid/support/v4/a/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 145
    iget-object v2, v0, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, v0, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 149
    if-eqz v1, :cond_2

    .line 150
    iget-object v1, v0, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    .line 151
    iget-object v0, v0, Landroid/support/v4/a/e;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 156
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_0

    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v7, v1}, Landroid/support/v4/c/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    if-eqz v2, :cond_3

    .line 161
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 153
    :cond_2
    iget-object v1, v0, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    .line 154
    iget-object v0, v0, Landroid/support/v4/a/e;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 168
    :cond_4
    return-object v7
.end method

.method static synthetic a(Landroid/support/v4/c/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/c/a;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Landroid/support/v4/a/v;->c(Landroid/support/v4/c/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/c/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/c/a;Landroid/support/v4/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/a/v;->b(Landroid/support/v4/c/a;Landroid/support/v4/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 401
    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    return-object v0

    .line 403
    :cond_1
    if-eqz p2, :cond_2

    .line 404
    invoke-virtual {p1}, Landroid/support/v4/a/k;->v()Ljava/lang/Object;

    move-result-object v0

    .line 403
    :goto_1
    invoke-static {v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/support/v4/a/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/a/k;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/a/k;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    if-nez p0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 417
    invoke-virtual {p0}, Landroid/support/v4/a/k;->t()Ljava/lang/Object;

    move-result-object v0

    .line 416
    :goto_1
    invoke-static {v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/k;->q()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/c/a;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/a/v$a;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 466
    iget-object v1, p3, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    .line 467
    iget-object v2, p3, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    .line 468
    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {v1}, Landroid/support/v4/a/k;->k()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 538
    :cond_1
    :goto_0
    return-object v5

    .line 475
    :cond_2
    iget-boolean v3, p3, Landroid/support/v4/a/v$a;->b:Z

    .line 476
    invoke-virtual {p2}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    .line 479
    :goto_1
    invoke-static {p2, v0, p3}, Landroid/support/v4/a/v;->b(Landroid/support/v4/c/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/c/a;

    move-result-object v6

    .line 482
    invoke-static {p2, v0, p3}, Landroid/support/v4/a/v;->c(Landroid/support/v4/c/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/c/a;

    move-result-object v4

    .line 485
    invoke-virtual {p2}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 487
    if-eqz v6, :cond_3

    .line 488
    invoke-virtual {v6}, Landroid/support/v4/c/a;->clear()V

    .line 490
    :cond_3
    if-eqz v4, :cond_9

    .line 491
    invoke-virtual {v4}, Landroid/support/v4/c/a;->clear()V

    move-object v7, v5

    .line 500
    :goto_2
    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-eqz v7, :cond_1

    .line 505
    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v6, v0}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/c/a;Z)V

    .line 509
    if-eqz v7, :cond_8

    .line 510
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-static {v7, p1, p4}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 513
    iget-boolean v0, p3, Landroid/support/v4/a/v$a;->e:Z

    .line 514
    iget-object v5, p3, Landroid/support/v4/a/v$a;->f:Landroid/support/v4/a/e;

    .line 515
    invoke-static {v7, p7, v6, v0, v5}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/c/a;ZLandroid/support/v4/a/e;)V

    .line 517
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 518
    invoke-static {v4, p3, p6, v3}, Landroid/support/v4/a/v;->b(Landroid/support/v4/c/a;Landroid/support/v4/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v5

    .line 520
    if-eqz v5, :cond_5

    .line 521
    invoke-static {p6, v6}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 528
    :cond_5
    :goto_3
    new-instance v0, Landroid/support/v4/a/v$3;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/v$3;-><init>(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/c/a;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, Landroid/support/v4/a/al;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/a/al;

    move-object v5, v7

    .line 538
    goto :goto_0

    .line 477
    :cond_6
    invoke-static {v1, v2, v3}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 495
    :cond_7
    invoke-virtual {p2}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 494
    invoke-static {p4, v6, v7}, Landroid/support/v4/a/v;->a(Ljava/util/ArrayList;Landroid/support/v4/c/a;Ljava/util/Collection;)V

    .line 497
    invoke-virtual {p2}, Landroid/support/v4/c/a;->values()Ljava/util/Collection;

    move-result-object v7

    .line 496
    invoke-static {p5, v4, v7}, Landroid/support/v4/a/v;->a(Ljava/util/ArrayList;Landroid/support/v4/c/a;Ljava/util/Collection;)V

    move-object v7, v0

    goto :goto_2

    :cond_8
    move-object v6, v5

    .line 525
    goto :goto_3

    :cond_9
    move-object v7, v5

    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/a/k;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 933
    const/4 v0, 0x1

    .line 934
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 935
    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/support/v4/a/k;->x()Z

    move-result v0

    .line 944
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 946
    invoke-static {p1, p0, p2}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 954
    :goto_1
    return-object v0

    .line 936
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/a/k;->w()Z

    move-result v0

    goto :goto_0

    .line 951
    :cond_2
    invoke-static {p1, p0, p2}, Landroid/support/v4/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 790
    invoke-virtual {p0}, Landroid/support/v4/c/a;->size()I

    move-result v1

    .line 791
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 792
    invoke-virtual {p0, v0}, Landroid/support/v4/c/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 793
    invoke-virtual {p0, v0}, Landroid/support/v4/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 796
    :goto_1
    return-object v0

    .line 791
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 796
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/a/v;->b(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/a/e;Landroid/support/v4/a/e$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e;",
            "Landroid/support/v4/a/e$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/v$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1011
    iget-object v1, p1, Landroid/support/v4/a/e$a;->b:Landroid/support/v4/a/k;

    .line 1012
    iget v9, v1, Landroid/support/v4/a/k;->F:I

    .line 1013
    if-nez v9, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/a/v;->a:[I

    iget v4, p1, Landroid/support/v4/a/e$a;->a:I

    aget v0, v0, v4

    .line 1021
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1059
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/v$a;

    .line 1060
    if-eqz v5, :cond_11

    .line 1062
    invoke-static {v0, p2, v9}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/v$a;Landroid/util/SparseArray;I)Landroid/support/v4/a/v$a;

    move-result-object v8

    .line 1063
    iput-object v1, v8, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    .line 1064
    iput-boolean p3, v8, Landroid/support/v4/a/v$a;->b:Z

    .line 1065
    iput-object p0, v8, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/e;

    .line 1067
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1068
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    if-ne v0, v1, :cond_2

    .line 1069
    iput-object v10, v8, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    .line 1076
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/e;->b:Landroid/support/v4/a/q;

    .line 1077
    iget v4, v1, Landroid/support/v4/a/k;->k:I

    if-ge v4, v2, :cond_3

    iget v4, v0, Landroid/support/v4/a/q;->m:I

    if-lt v4, v2, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/a/e;->u:Z

    if-nez v4, :cond_3

    .line 1079
    invoke-virtual {v0, v1}, Landroid/support/v4/a/q;->e(Landroid/support/v4/a/k;)V

    move v4, v3

    move v5, v3

    .line 1080
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    .line 1083
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    if-nez v0, :cond_10

    .line 1085
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/v$a;Landroid/util/SparseArray;I)Landroid/support/v4/a/v$a;

    move-result-object v0

    .line 1086
    iput-object v1, v0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    .line 1087
    iput-boolean p3, v0, Landroid/support/v4/a/v$a;->e:Z

    .line 1088
    iput-object p0, v0, Landroid/support/v4/a/v$a;->f:Landroid/support/v4/a/e;

    .line 1091
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    if-ne v2, v1, :cond_0

    .line 1093
    iput-object v10, v0, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    goto :goto_0

    .line 1016
    :cond_5
    iget v0, p1, Landroid/support/v4/a/e$a;->a:I

    goto :goto_1

    .line 1023
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1024
    iget-boolean v0, v1, Landroid/support/v4/a/k;->Y:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/a/k;->H:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/a/k;->t:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1029
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1024
    goto :goto_5

    .line 1026
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/a/k;->H:Z

    goto :goto_5

    .line 1032
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1033
    iget-boolean v0, v1, Landroid/support/v4/a/k;->X:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1038
    goto :goto_2

    .line 1035
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/a/k;->t:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/a/k;->H:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1040
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1041
    iget-boolean v0, v1, Landroid/support/v4/a/k;->Y:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/a/k;->t:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/a/k;->H:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1046
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1041
    goto :goto_7

    .line 1043
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/a/k;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/a/k;->H:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1049
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1050
    iget-boolean v0, v1, Landroid/support/v4/a/k;->t:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/a/k;->P:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/a/k;->P:Landroid/view/View;

    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/a/k;->Z:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1056
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1051
    goto :goto_8

    .line 1054
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/a/k;->t:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/a/k;->H:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1021
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/support/v4/a/e;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/v$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 968
    iget-object v0, p0, Landroid/support/v4/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 969
    :goto_0
    if-ge v1, v3, :cond_0

    .line 970
    iget-object v0, p0, Landroid/support/v4/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/e$a;

    .line 971
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/e;Landroid/support/v4/a/e$a;Landroid/util/SparseArray;ZZ)V

    .line 969
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 973
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/c/a;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/c/a;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/a/q;ILandroid/support/v4/a/v$a;Landroid/view/View;Landroid/support/v4/c/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/q;",
            "I",
            "Landroid/support/v4/a/v$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    const/4 v1, 0x0

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/m;

    invoke-virtual {v2}, Landroid/support/v4/a/m;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/m;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 193
    :cond_0
    if-nez v1, :cond_2

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    .line 197
    move-object/from16 v0, p2

    iget-object v10, v0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    .line 198
    move-object/from16 v0, p2

    iget-boolean v12, v0, Landroid/support/v4/a/v$a;->b:Z

    .line 199
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/a/v$a;->e:Z

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-static {v9, v12}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v7

    .line 204
    invoke-static {v10, v2}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    .line 206
    invoke-static/range {v1 .. v8}, Landroid/support/v4/a/v;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/c/a;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 210
    if-nez v7, :cond_3

    if-nez v14, :cond_3

    if-eqz v8, :cond_1

    .line 215
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v8, v10, v5, v0}, Landroid/support/v4/a/v;->b(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    .line 218
    move-object/from16 v0, p3

    invoke-static {v7, v9, v6, v0}, Landroid/support/v4/a/v;->b(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 221
    const/4 v2, 0x4

    invoke-static {v11, v2}, Landroid/support/v4/a/v;->b(Ljava/util/ArrayList;I)V

    .line 223
    invoke-static {v7, v8, v14, v9, v12}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v9

    .line 226
    if-eqz v9, :cond_1

    .line 227
    invoke-static {v8, v10, v13}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;)V

    .line 229
    invoke-static {v6}, Landroid/support/v4/a/w;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v7

    move-object v12, v8

    move-object v15, v6

    .line 230
    invoke-static/range {v9 .. v15}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 233
    invoke-static {v1, v9}, Landroid/support/v4/a/w;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p4

    invoke-static {v1, v5, v6, v2, v0}, Landroid/support/v4/a/w;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 236
    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/support/v4/a/v;->b(Ljava/util/ArrayList;I)V

    .line 237
    invoke-static {v14, v5, v6}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static a(Landroid/support/v4/a/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/q;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/e;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 83
    iget v0, p0, Landroid/support/v4/a/q;->m:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 118
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v2, p3

    .line 89
    :goto_0
    if-ge v2, p4, :cond_3

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/e;

    .line 91
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    invoke-static {v0, v3, p5}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/e;Landroid/util/SparseArray;Z)V

    .line 89
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v0, v3, p5}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/e;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/a/q;->n:Landroid/support/v4/a/o;

    invoke-virtual {v0}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    .line 103
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 104
    invoke-static {v5, p1, p2, p3, p4}, Landroid/support/v4/a/v;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/c/a;

    move-result-object v6

    .line 107
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/v$a;

    .line 109
    if-eqz p5, :cond_4

    .line 110
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/q;ILandroid/support/v4/a/v$a;Landroid/view/View;Landroid/support/v4/c/a;)V

    .line 102
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 113
    :cond_4
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/q;ILandroid/support/v4/a/v$a;Landroid/view/View;Landroid/support/v4/c/a;)V

    goto :goto_3
.end method

.method private static a(Landroid/support/v4/c/a;Landroid/support/v4/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 855
    invoke-virtual {p0}, Landroid/support/v4/c/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 856
    invoke-virtual {p0, v1}, Landroid/support/v4/c/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 857
    invoke-virtual {p1, v0}, Landroid/support/v4/c/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    invoke-virtual {p0, v1}, Landroid/support/v4/c/a;->d(I)Ljava/lang/Object;

    .line 855
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 861
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/support/v4/a/k;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/a/k;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Landroid/support/v4/a/v$2;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/a/v$2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroid/support/v4/a/al;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/a/al;

    .line 384
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/k;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/a/k;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/a/k;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/a/k;->Y:Z

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/a/k;->h(Z)V

    .line 253
    invoke-virtual {p1}, Landroid/support/v4/a/k;->k()Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-static {p0, v0, p2}, Landroid/support/v4/a/w;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 254
    iget-object v0, p1, Landroid/support/v4/a/k;->O:Landroid/view/ViewGroup;

    .line 255
    new-instance v1, Landroid/support/v4/a/v$1;

    invoke-direct {v1, p2}, Landroid/support/v4/a/v$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Landroid/support/v4/a/al;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/a/al;

    .line 262
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/c/a;ZLandroid/support/v4/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 834
    iget-object v0, p4, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    if-eqz p3, :cond_1

    iget-object v0, p4, Landroid/support/v4/a/e;->t:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 839
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 840
    invoke-static {p0, v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 842
    if-eqz p1, :cond_0

    .line 843
    invoke-static {p1, v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 846
    :cond_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p4, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    .line 838
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1}, Landroid/support/v4/a/v;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/c/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    invoke-virtual {p1}, Landroid/support/v4/c/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 553
    invoke-virtual {p1, v1}, Landroid/support/v4/c/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 554
    invoke-static {v0}, Landroid/support/v4/view/r;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 558
    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/c/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/v$a;",
            ")",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 688
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/c/a;->clear()V

    .line 689
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    .line 691
    :cond_1
    iget-object v0, p2, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    .line 692
    new-instance v3, Landroid/support/v4/c/a;

    invoke-direct {v3}, Landroid/support/v4/c/a;-><init>()V

    .line 693
    invoke-virtual {v0}, Landroid/support/v4/a/k;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/a/w;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 697
    iget-object v2, p2, Landroid/support/v4/a/v$a;->f:Landroid/support/v4/a/e;

    .line 698
    iget-boolean v1, p2, Landroid/support/v4/a/v$a;->e:Z

    if-eqz v1, :cond_3

    .line 699
    invoke-virtual {v0}, Landroid/support/v4/a/k;->M()Landroid/support/v4/a/aq;

    move-result-object v1

    .line 700
    iget-object v0, v2, Landroid/support/v4/a/e;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 706
    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v4/c/a;->a(Ljava/util/Collection;)Z

    .line 707
    if-eqz v0, :cond_5

    .line 708
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/a/aq;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 709
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 710
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 711
    invoke-virtual {v3, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 712
    if-nez v1, :cond_4

    .line 713
    invoke-virtual {p0, v0}, Landroid/support/v4/c/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 702
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/a/k;->N()Landroid/support/v4/a/aq;

    move-result-object v1

    .line 703
    iget-object v0, v2, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 714
    :cond_4
    invoke-static {v1}, Landroid/support/v4/view/r;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 715
    invoke-virtual {p0, v0}, Landroid/support/v4/c/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-static {v1}, Landroid/support/v4/view/r;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 720
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/c/a;->a(Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 722
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/c/a;Landroid/support/v4/a/v$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/a/v$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 811
    iget-object v0, p1, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/e;

    .line 812
    if-eqz p2, :cond_1

    iget-object v1, v0, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 814
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    .line 815
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 817
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 819
    :goto_1
    return-object v0

    .line 815
    :cond_0
    iget-object v0, v0, Landroid/support/v4/a/e;->t:Ljava/util/ArrayList;

    .line 816
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 819
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/a/k;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    if-nez p0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p0}, Landroid/support/v4/a/k;->r()Ljava/lang/Object;

    move-result-object v0

    .line 428
    :goto_1
    invoke-static {v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/k;->s()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/c/a;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/a/v$a;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 594
    move-object/from16 v0, p3

    iget-object v7, v0, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    .line 595
    move-object/from16 v0, p3

    iget-object v8, v0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    .line 597
    if-eqz v7, :cond_0

    if-nez v8, :cond_1

    .line 598
    :cond_0
    const/4 v3, 0x0

    .line 667
    :goto_0
    return-object v3

    .line 601
    :cond_1
    move-object/from16 v0, p3

    iget-boolean v9, v0, Landroid/support/v4/a/v$a;->b:Z

    .line 602
    invoke-virtual {p2}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 605
    :goto_1
    move-object/from16 v0, p3

    invoke-static {p2, v1, v0}, Landroid/support/v4/a/v;->b(Landroid/support/v4/c/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/c/a;

    move-result-object v2

    .line 608
    invoke-virtual {p2}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 609
    const/4 v3, 0x0

    .line 614
    :goto_2
    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-nez v3, :cond_4

    .line 616
    const/4 v3, 0x0

    goto :goto_0

    .line 603
    :cond_2
    invoke-static {v7, v8, v9}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/k;Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 611
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/c/a;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    goto :goto_2

    .line 619
    :cond_4
    const/4 v1, 0x1

    invoke-static {v7, v8, v9, v2, v1}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/c/a;Z)V

    .line 622
    if-eqz v3, :cond_6

    .line 623
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 624
    move-object/from16 v0, p4

    invoke-static {v3, p1, v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 626
    move-object/from16 v0, p3

    iget-boolean v1, v0, Landroid/support/v4/a/v$a;->e:Z

    .line 627
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/v4/a/v$a;->f:Landroid/support/v4/a/e;

    .line 628
    move-object/from16 v0, p7

    invoke-static {v3, v0, v2, v1, v4}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/c/a;ZLandroid/support/v4/a/e;)V

    .line 630
    if-eqz p6, :cond_5

    .line 631
    move-object/from16 v0, p6

    invoke-static {v0, v12}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 639
    :cond_5
    :goto_3
    new-instance v1, Landroid/support/v4/a/v$4;

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Landroid/support/v4/a/v$4;-><init>(Landroid/support/v4/c/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {p0, v1}, Landroid/support/v4/a/al;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/a/al;

    goto :goto_0

    .line 634
    :cond_6
    const/4 v12, 0x0

    goto :goto_3
.end method

.method private static b(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/k;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 897
    const/4 v0, 0x0

    .line 898
    if-eqz p0, :cond_1

    .line 899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-virtual {p1}, Landroid/support/v4/a/k;->k()Landroid/view/View;

    move-result-object v1

    .line 901
    invoke-static {v0, v1}, Landroid/support/v4/a/w;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 902
    if-eqz p2, :cond_0

    .line 903
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 905
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 906
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-static {p0, v0}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 910
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/support/v4/a/e;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/a/v$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 985
    iget-object v0, p0, Landroid/support/v4/a/e;->b:Landroid/support/v4/a/q;

    iget-object v0, v0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/m;

    invoke-virtual {v0}, Landroid/support/v4/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    :cond_0
    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 989
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 990
    iget-object v0, p0, Landroid/support/v4/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/e$a;

    .line 991
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/e;Landroid/support/v4/a/e$a;Landroid/util/SparseArray;ZZ)V

    .line 989
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/a/k;Landroid/support/v4/a/k;ZLandroid/support/v4/c/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k;",
            "Landroid/support/v4/a/k;",
            "Z",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 876
    if-eqz p2, :cond_0

    .line 877
    invoke-virtual {p1}, Landroid/support/v4/a/k;->M()Landroid/support/v4/a/aq;

    move-result-object v0

    move-object v2, v0

    .line 879
    :goto_0
    if-eqz v2, :cond_3

    .line 880
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 881
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 882
    if-nez p3, :cond_1

    move v0, v1

    .line 883
    :goto_1
    if-ge v1, v0, :cond_2

    .line 884
    invoke-virtual {p3, v1}, Landroid/support/v4/c/a;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {p3, v1}, Landroid/support/v4/c/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 878
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/k;->M()Landroid/support/v4/a/aq;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 882
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/c/a;->size()I

    move-result v0

    goto :goto_1

    .line 887
    :cond_2
    if-eqz p4, :cond_4

    .line 888
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/a/aq;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 893
    :cond_3
    :goto_2
    return-void

    .line 890
    :cond_4
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/a/aq;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method

.method private static b(Landroid/support/v4/a/q;ILandroid/support/v4/a/v$a;Landroid/view/View;Landroid/support/v4/c/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/q;",
            "I",
            "Landroid/support/v4/a/v$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    const/4 v1, 0x0

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/m;

    invoke-virtual {v2}, Landroid/support/v4/a/m;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/m;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 286
    :cond_0
    if-nez v1, :cond_2

    .line 337
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    move-object/from16 v0, p2

    iget-object v15, v0, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    .line 290
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/a/v$a;->d:Landroid/support/v4/a/k;

    .line 291
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/a/v$a;->b:Z

    .line 292
    move-object/from16 v0, p2

    iget-boolean v3, v0, Landroid/support/v4/a/v$a;->e:Z

    .line 294
    invoke-static {v15, v2}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v7

    .line 295
    invoke-static {v9, v3}, Landroid/support/v4/a/v;->b(Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v8

    .line 297
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    .line 300
    invoke-static/range {v1 .. v8}, Landroid/support/v4/a/v;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/c/a;Landroid/support/v4/a/v$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 304
    if-nez v7, :cond_3

    if-nez v13, :cond_3

    if-eqz v8, :cond_1

    .line 309
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v8, v9, v5, v0}, Landroid/support/v4/a/v;->b(Ljava/lang/Object;Landroid/support/v4/a/k;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v12

    .line 312
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 313
    :cond_4
    const/4 v11, 0x0

    .line 318
    :goto_1
    move-object/from16 v0, p3

    invoke-static {v7, v0}, Landroid/support/v4/a/w;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 320
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/a/v$a;->b:Z

    invoke-static {v7, v11, v13, v15, v2}, Landroid/support/v4/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/a/k;Z)Ljava/lang/Object;

    move-result-object v8

    .line 323
    if-eqz v8, :cond_1

    .line 324
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    move-object v14, v6

    .line 325
    invoke-static/range {v8 .. v14}, Landroid/support/v4/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v13, v1

    move-object v14, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    .line 328
    invoke-static/range {v13 .. v20}, Landroid/support/v4/a/v;->a(Landroid/view/ViewGroup;Landroid/support/v4/a/k;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 330
    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/a/w;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 333
    invoke-static {v1, v8}, Landroid/support/v4/a/w;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 334
    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/a/w;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    move-object v11, v8

    goto :goto_1
.end method

.method private static b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 917
    if-nez p0, :cond_1

    .line 924
    :cond_0
    return-void

    .line 920
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 921
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 922
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/support/v4/c/a;Ljava/lang/Object;Landroid/support/v4/a/v$a;)Landroid/support/v4/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/a/v$a;",
            ")",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 742
    iget-object v0, p2, Landroid/support/v4/a/v$a;->a:Landroid/support/v4/a/k;

    .line 743
    invoke-virtual {v0}, Landroid/support/v4/a/k;->k()Landroid/view/View;

    move-result-object v1

    .line 744
    invoke-virtual {p0}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 745
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/c/a;->clear()V

    .line 746
    const/4 v0, 0x0

    .line 783
    :goto_0
    return-object v0

    .line 748
    :cond_1
    new-instance v3, Landroid/support/v4/c/a;

    invoke-direct {v3}, Landroid/support/v4/c/a;-><init>()V

    .line 749
    invoke-static {v3, v1}, Landroid/support/v4/a/w;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 753
    iget-object v2, p2, Landroid/support/v4/a/v$a;->c:Landroid/support/v4/a/e;

    .line 754
    iget-boolean v1, p2, Landroid/support/v4/a/v$a;->b:Z

    if-eqz v1, :cond_3

    .line 755
    invoke-virtual {v0}, Landroid/support/v4/a/k;->N()Landroid/support/v4/a/aq;

    move-result-object v1

    .line 756
    iget-object v0, v2, Landroid/support/v4/a/e;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 762
    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v4/c/a;->a(Ljava/util/Collection;)Z

    .line 763
    if-eqz v0, :cond_5

    .line 764
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/a/aq;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 765
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 766
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 767
    invoke-virtual {v3, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 768
    if-nez v1, :cond_4

    .line 769
    invoke-static {p0, v0}, Landroid/support/v4/a/v;->a(Landroid/support/v4/c/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_2

    .line 771
    invoke-virtual {p0, v0}, Landroid/support/v4/c/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 758
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/a/k;->M()Landroid/support/v4/a/aq;

    move-result-object v1

    .line 759
    iget-object v0, v2, Landroid/support/v4/a/e;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 773
    :cond_4
    invoke-static {v1}, Landroid/support/v4/view/r;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 774
    invoke-static {p0, v0}, Landroid/support/v4/a/v;->a(Landroid/support/v4/c/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_2

    .line 776
    invoke-static {v1}, Landroid/support/v4/view/r;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 781
    :cond_5
    invoke-static {p0, v3}, Landroid/support/v4/a/v;->a(Landroid/support/v4/c/a;Landroid/support/v4/c/a;)V

    :cond_6
    move-object v0, v3

    .line 783
    goto :goto_0
.end method
