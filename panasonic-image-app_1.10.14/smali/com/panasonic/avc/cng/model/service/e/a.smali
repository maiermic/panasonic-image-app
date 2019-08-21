.class public Lcom/panasonic/avc/cng/model/service/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/e/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/model/service/i$a;

.field private c:Lcom/panasonic/avc/cng/model/service/i$b;

.field private d:Lcom/panasonic/avc/cng/core/a/j;

.field private e:Lcom/panasonic/avc/cng/model/service/c;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->h:Z

    .line 50
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    .line 62
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/e/a;->a:Landroid/content/Context;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/e/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/model/service/e/a$a;I)V
    .locals 0

    .prologue
    .line 825
    if-eqz p1, :cond_0

    .line 827
    invoke-interface {p1, p2}, Lcom/panasonic/avc/cng/model/service/e/a$a;->a(I)V

    .line 829
    :cond_0
    return-void
.end method

.method private a(IIIIIILcom/panasonic/avc/cng/core/a/b;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/e/a$a;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lcom/panasonic/avc/cng/core/a/b;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/e/a$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 743
    const/4 v1, 0x0

    .line 746
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 747
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/d;

    .line 749
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 751
    check-cast v1, Lcom/panasonic/avc/cng/model/c;

    .line 752
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    add-int/lit8 v1, v12, 0x20

    :goto_1
    move v12, v1

    .line 755
    goto :goto_0

    .line 757
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/core/a/i;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/panasonic/avc/cng/core/a/i;-><init>(SSIIIIIILcom/panasonic/avc/cng/core/a/b;Ljava/util/List;)V

    .line 768
    const-string v2, "highlightdata"

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/i;->a()I

    move-result v3

    add-int/2addr v3, v12

    move-object/from16 v0, p9

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/panasonic/avc/cng/model/service/e/a;->a(Ljava/lang/String;ILcom/panasonic/avc/cng/core/a/ak;Lcom/panasonic/avc/cng/model/service/e/a$a;)Z

    move-result v1

    return v1

    :cond_1
    move v1, v12

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Lcom/panasonic/avc/cng/model/service/e/a$a;)Z
    .locals 4

    .prologue
    .line 785
    new-instance v0, Lcom/panasonic/avc/cng/core/a/e;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/panasonic/avc/cng/core/a/e;-><init>(SSBLjava/lang/String;)V

    .line 790
    const-string v1, "contentdata"

    invoke-direct {p0, v1, p1, v0, p3}, Lcom/panasonic/avc/cng/model/service/e/a;->a(Ljava/lang/String;ILcom/panasonic/avc/cng/core/a/ak;Lcom/panasonic/avc/cng/model/service/e/a$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/e/a;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/e/a;->h:Z

    return p1
.end method

.method private a(Ljava/lang/String;ILcom/panasonic/avc/cng/core/a/ak;Lcom/panasonic/avc/cng/model/service/e/a$a;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 847
    .line 850
    invoke-direct {p0, p4, v2}, Lcom/panasonic/avc/cng/model/service/e/a;->a(Lcom/panasonic/avc/cng/model/service/e/a$a;I)V

    .line 853
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    int-to-long v4, p2

    invoke-virtual {v0, p1, v4, v5}, Lcom/panasonic/avc/cng/core/a/j;->a(Ljava/lang/String;J)Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 860
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->I()Ljava/lang/String;

    move-result-object v1

    .line 861
    if-eqz v1, :cond_3

    const-string v4, "once"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    move v4, p2

    :goto_0
    move v5, p2

    .line 876
    :goto_1
    const/4 v0, 0x0

    .line 878
    const-string v6, "highlightdata"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, p3

    .line 880
    check-cast v0, Lcom/panasonic/avc/cng/core/a/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/i;->b()[B

    move-result-object v6

    .line 881
    array-length v0, v6

    .line 892
    :goto_2
    if-eqz v6, :cond_0

    if-gtz v0, :cond_5

    .line 894
    :cond_0
    if-eqz v1, :cond_1

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/j;->d()Z

    .line 937
    :cond_1
    :goto_3
    const/16 v0, 0x64

    invoke-direct {p0, p4, v0}, Lcom/panasonic/avc/cng/model/service/e/a;->a(Lcom/panasonic/avc/cng/model/service/e/a$a;I)V

    .line 940
    :cond_2
    :goto_4
    return v3

    .line 866
    :cond_3
    if-eqz v1, :cond_b

    const-string v4, "separate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 868
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->J()I

    move-result v0

    move v1, v3

    move v4, v0

    .line 869
    goto :goto_0

    .line 883
    :cond_4
    const-string v6, "contentdata"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v0, p3

    .line 885
    check-cast v0, Lcom/panasonic/avc/cng/core/a/e;

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/e/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v6, v4, v2}, Lcom/panasonic/avc/cng/core/a/e;->a(Landroid/content/Context;IS)[B

    move-result-object v6

    .line 886
    if-eqz v6, :cond_9

    .line 888
    array-length v7, v6

    move-object v0, p3

    check-cast v0, Lcom/panasonic/avc/cng/core/a/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/e;->a()I

    move-result v0

    sub-int v0, v7, v0

    goto :goto_2

    .line 901
    :cond_5
    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    invoke-virtual {v7, v6}, Lcom/panasonic/avc/cng/core/a/j;->a([B)Z

    move-result v6

    if-nez v6, :cond_6

    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/j;->e()Z

    .line 909
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    move v3, v2

    .line 910
    goto :goto_4

    .line 912
    :cond_6
    sub-int v0, v5, v0

    .line 914
    if-gtz v0, :cond_7

    .line 916
    if-eqz v1, :cond_1

    .line 918
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/j;->d()Z

    goto :goto_3

    .line 924
    :cond_7
    sub-int v5, p2, v0

    mul-int/lit8 v5, v5, 0x64

    div-int/2addr v5, p2

    invoke-direct {p0, p4, v5}, Lcom/panasonic/avc/cng/model/service/e/a;->a(Lcom/panasonic/avc/cng/model/service/e/a$a;I)V

    .line 926
    iget-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    if-eqz v5, :cond_8

    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/j;->e()Z

    goto :goto_4

    .line 933
    :cond_8
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/a/j;->c()Z

    move v5, v0

    .line 934
    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move-object v6, v0

    move v0, v2

    goto :goto_2

    :cond_b
    move v1, v2

    move v4, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/e/a;->k:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/util/List;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 639
    new-instance v3, Lcom/panasonic/avc/cng/util/b;

    invoke-direct {v3, v0}, Lcom/panasonic/avc/cng/util/b;-><init>(Z)V

    .line 642
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 645
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 648
    invoke-virtual {v3, p2}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 651
    invoke-virtual {v3, p3}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 654
    invoke-virtual {v3, p4}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 657
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 658
    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    move v2, v1

    .line 661
    :goto_0
    if-ge v2, v4, :cond_2

    .line 664
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 665
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 667
    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 668
    iget-object v5, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    .line 669
    new-array v6, v8, [B

    move v0, v1

    .line 670
    :goto_1
    if-ge v0, v8, :cond_1

    .line 672
    aput-byte v1, v6, v0

    .line 673
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v0, :cond_0

    .line 675
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    .line 677
    :cond_0
    aget-byte v7, v6, v0

    invoke-virtual {v3, v7}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 661
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 686
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/e/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/highlight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "senddata.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 690
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 692
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 693
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/util/b;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 694
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 696
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/e/a;->g:I

    .line 697
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :goto_2
    return-void

    .line 698
    :catch_0
    move-exception v0

    .line 699
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private b(ILjava/lang/String;Lcom/panasonic/avc/cng/model/service/e/a$a;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 806
    new-instance v0, Lcom/panasonic/avc/cng/core/a/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2, p2}, Lcom/panasonic/avc/cng/core/a/e;-><init>(SSBLjava/lang/String;)V

    .line 811
    const-string v1, "contentdata"

    invoke-direct {p0, v1, p1, v0, p3}, Lcom/panasonic/avc/cng/model/service/e/a;->a(Ljava/lang/String;ILcom/panasonic/avc/cng/core/a/ak;Lcom/panasonic/avc/cng/model/service/e/a$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/e/a;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/e/a;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->b:Lcom/panasonic/avc/cng/model/service/i$a;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->b:Lcom/panasonic/avc/cng/model/service/i$a;

    if-eqz v0, :cond_0

    .line 95
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/e/a;->b:Lcom/panasonic/avc/cng/model/service/i$a;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 101
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/e/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    .line 103
    :cond_1
    return-void
.end method

.method public a(IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/i$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/panasonic/avc/cng/model/service/i$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    if-nez v2, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 282
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    .line 284
    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/String;

    .line 285
    const/4 v2, 0x1

    new-array v14, v2, [I

    .line 286
    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/String;

    .line 287
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 288
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 291
    if-nez p6, :cond_3

    const/4 v7, 0x0

    .line 292
    :goto_1
    const/4 v8, 0x0

    .line 293
    const/4 v2, 0x1

    if-ne v7, v2, :cond_2

    .line 295
    invoke-static/range {p6 .. p6}, Lcom/panasonic/avc/cng/util/j;->d(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v8, v2

    .line 300
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_4

    .line 302
    const/4 v2, 0x5

    move v12, v2

    .line 320
    :goto_2
    new-instance v9, Lcom/panasonic/avc/cng/core/a/b;

    move-object/from16 v0, p7

    invoke-direct {v9, v12, v0}, Lcom/panasonic/avc/cng/core/a/b;-><init>(ILjava/lang/String;)V

    .line 322
    invoke-virtual {v9}, Lcom/panasonic/avc/cng/core/a/b;->g()Z

    move-result v2

    if-nez v2, :cond_6

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    if-eqz v2, :cond_0

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v4, "error"

    const-string v5, "unsupportBgm"

    invoke-direct {v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/i$b;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    goto :goto_0

    .line 291
    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    .line 304
    :cond_4
    if-nez p7, :cond_5

    .line 306
    packed-switch p3, :pswitch_data_0

    .line 312
    const/4 v2, 0x0

    move v12, v2

    goto :goto_2

    .line 308
    :pswitch_0
    const/4 v2, 0x1

    move v12, v2

    goto :goto_2

    .line 309
    :pswitch_1
    const/4 v2, 0x2

    move v12, v2

    goto :goto_2

    .line 310
    :pswitch_2
    const/4 v2, 0x3

    move v12, v2

    goto :goto_2

    .line 311
    :pswitch_3
    const/4 v2, 0x4

    move v12, v2

    goto :goto_2

    .line 317
    :cond_5
    const/16 v2, 0xff

    move v12, v2

    goto :goto_2

    .line 334
    :cond_6
    new-instance v11, Lcom/panasonic/avc/cng/model/service/e/a$2;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/panasonic/avc/cng/model/service/e/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/e/a;)V

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/panasonic/avc/cng/model/service/e/a;->a(IIIIIILcom/panasonic/avc/cng/core/a/b;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/e/a$a;)Z

    move-result v2

    .line 359
    if-eqz v2, :cond_0

    .line 365
    const/4 v2, 0x1

    if-ne v7, v2, :cond_8

    .line 367
    new-instance v2, Lcom/panasonic/avc/cng/model/service/e/a$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/model/service/e/a$3;-><init>(Lcom/panasonic/avc/cng/model/service/e/a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v8, v1, v2}, Lcom/panasonic/avc/cng/model/service/e/a;->a(ILjava/lang/String;Lcom/panasonic/avc/cng/model/service/e/a$a;)Z

    move-result v2

    .line 383
    if-nez v2, :cond_7

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    if-eqz v2, :cond_0

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v4, "error"

    const-string v5, "sendTitlePicture"

    invoke-direct {v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/i$b;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    goto/16 :goto_0

    .line 392
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    if-eqz v2, :cond_8

    .line 394
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    if-eqz v2, :cond_8

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v4, "error"

    const-string v5, "cancel"

    invoke-direct {v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/i$b;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    goto/16 :goto_0

    .line 404
    :cond_8
    const/16 v2, 0xff

    if-ne v12, v2, :cond_a

    .line 406
    invoke-virtual {v9}, Lcom/panasonic/avc/cng/core/a/b;->b()I

    move-result v2

    new-instance v3, Lcom/panasonic/avc/cng/model/service/e/a$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/panasonic/avc/cng/model/service/e/a$4;-><init>(Lcom/panasonic/avc/cng/model/service/e/a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v2, v1, v3}, Lcom/panasonic/avc/cng/model/service/e/a;->b(ILjava/lang/String;Lcom/panasonic/avc/cng/model/service/e/a$a;)Z

    move-result v2

    .line 422
    if-nez v2, :cond_9

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    if-eqz v2, :cond_0

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v4, "error"

    const-string v5, "sendBgm"

    invoke-direct {v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/i$b;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    goto/16 :goto_0

    .line 431
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    if-eqz v2, :cond_a

    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    if-eqz v2, :cond_a

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v4, "error"

    const-string v5, "cancel"

    invoke-direct {v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/i$b;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    goto/16 :goto_0

    .line 445
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    if-eqz v2, :cond_c

    .line 447
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/j;->b()Z

    .line 490
    :cond_b
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 492
    :catch_0
    move-exception v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 453
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    invoke-virtual {v2, v13, v14, v15}, Lcom/panasonic/avc/cng/core/a/j;->a([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    if-eqz v2, :cond_d

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    aget v4, v14, v4

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/i$b;->a(II)V

    .line 461
    :cond_d
    const/4 v2, 0x0

    aget-object v2, v13, v2

    const-string v3, "finish"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/a/j;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    if-eqz v2, :cond_e

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/e/b;

    const-string v4, "error"

    const-string v5, "gethighlightscene"

    invoke-direct {v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/i$b;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    .line 499
    :cond_e
    :goto_4
    const/4 v2, 0x0

    aget-object v2, v17, v2

    if-eqz v2, :cond_0

    .line 510
    :try_start_1
    new-instance v2, Ljava/net/URI;

    const/4 v3, 0x0

    aget-object v3, v17, v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 511
    const/4 v3, 0x0

    aget-object v3, v16, v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/panasonic/avc/cng/model/service/e/a;->j:Ljava/lang/String;

    .line 512
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->k:Ljava/lang/String;

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    const/4 v3, 0x0

    aget-object v3, v17, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/service/e/a;->k:Ljava/lang/String;

    new-instance v5, Lcom/panasonic/avc/cng/model/service/e/a$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/panasonic/avc/cng/model/service/e/a$5;-><init>(Lcom/panasonic/avc/cng/model/service/e/a;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 600
    :catch_1
    move-exception v2

    .line 602
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto/16 :goto_0

    .line 473
    :cond_f
    const/4 v2, 0x0

    aget-object v2, v13, v2

    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 478
    const/4 v2, 0x0

    aget-object v2, v13, v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    if-eqz v2, :cond_e

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/e/a;->c:Lcom/panasonic/avc/cng/model/service/i$b;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/e/b;

    const/4 v4, 0x0

    aget-object v4, v13, v4

    const/4 v5, 0x0

    aget-object v5, v15, v5

    invoke-direct {v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/i$b;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    goto/16 :goto_4

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/i$a;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Lcom/panasonic/avc/cng/core/a/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->j(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->e:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->a()V

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/e/a;->b:Lcom/panasonic/avc/cng/model/service/i$a;

    .line 85
    return-void
.end method

.method public a(Ljava/util/List;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/panasonic/avc/cng/model/service/e/a;->b(Ljava/util/List;III)V

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/e/a;->g:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/e/a;->f:Ljava/lang/String;

    new-instance v3, Lcom/panasonic/avc/cng/model/service/e/a$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/model/service/e/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/e/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/a/j;->a(ILjava/lang/String;Lcom/panasonic/avc/cng/core/a/p;)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->h:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    if-nez v0, :cond_0

    .line 626
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->h:Z

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->d:Lcom/panasonic/avc/cng/core/a/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/j;->a()V

    .line 625
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/e/a;->i:Z

    goto :goto_0
.end method
