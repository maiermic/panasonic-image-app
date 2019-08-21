.class public Lcom/panasonic/avc/cng/core/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/c/o$b;,
        Lcom/panasonic/avc/cng/core/c/o$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/panasonic/avc/cng/core/c/r;

.field private e:Lcom/panasonic/avc/cng/core/c/e;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    sput-object v0, Lcom/panasonic/avc/cng/core/c/o;->a:[Ljava/lang/String;

    .line 111
    sput-object v0, Lcom/panasonic/avc/cng/core/c/o;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    .line 115
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->e:Lcom/panasonic/avc/cng/core/c/e;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/o;->f:Z

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 292
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 929
    .line 931
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_0

    .line 932
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 934
    new-instance v1, Lcom/panasonic/avc/cng/core/c/a/i;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/core/c/a/i;-><init>()V

    .line 935
    iput-object p2, v1, Lcom/panasonic/avc/cng/core/c/a/i;->a:Ljava/lang/String;

    .line 936
    iput-object p1, v1, Lcom/panasonic/avc/cng/core/c/a/i;->b:Ljava/io/InputStream;

    .line 938
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/j;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/j;-><init>()V

    .line 940
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v3, :cond_0

    .line 941
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/i;Lcom/panasonic/avc/cng/core/c/a/j;)I

    move-result v0

    .line 945
    :cond_0
    return v0
.end method

.method private a(Ljava/io/InputStream;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/panasonic/avc/cng/core/c/d;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/o$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/core/c/d;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/w;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 834
    const/4 v4, 0x0

    .line 836
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v2, :cond_5

    .line 837
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 839
    new-instance v5, Lcom/panasonic/avc/cng/core/c/a/ah;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/panasonic/avc/cng/core/c/a/ah;-><init>(Ljava/lang/String;)V

    .line 840
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iput v2, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->a:I

    .line 842
    iget v2, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->a:I

    if-lez v2, :cond_1

    .line 843
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->b:Ljava/util/List;

    .line 844
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->c:Ljava/util/List;

    .line 845
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->t:Ljava/util/List;

    .line 847
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget v2, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->a:I

    if-ge v3, v2, :cond_1

    .line 848
    iget-object v6, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/panasonic/avc/cng/core/c/o$b;

    iget-wide v8, v2, Lcom/panasonic/avc/cng/core/c/o$b;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    iget-object v6, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->c:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/panasonic/avc/cng/core/c/o$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/o$b;->b:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v6, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->t:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/panasonic/avc/cng/core/c/o$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/o$b;->c:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 840
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 854
    :cond_1
    iput-object p3, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->d:Ljava/lang/String;

    .line 855
    iput-object p4, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->e:Ljava/lang/String;

    .line 856
    iput-object p5, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->f:Ljava/lang/String;

    .line 857
    move-object/from16 v0, p16

    iput-object v0, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->g:Ljava/lang/String;

    .line 858
    iput-object p1, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->h:Ljava/io/InputStream;

    .line 860
    if-eqz p10, :cond_2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p10 .. p10}, Lcom/panasonic/avc/cng/core/c/t;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 861
    :cond_2
    move/from16 v0, p6

    iput v0, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->j:I

    .line 862
    move/from16 v0, p7

    iput v0, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->k:I

    .line 874
    :goto_2
    if-eqz p17, :cond_4

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->u:Z

    .line 876
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/ai;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/ai;-><init>()V

    .line 877
    move-object/from16 v0, p18

    iput-object v0, v2, Lcom/panasonic/avc/cng/core/c/a/ai;->b:Ljava/util/List;

    .line 878
    move-object/from16 v0, p17

    iput-object v0, v2, Lcom/panasonic/avc/cng/core/c/a/ai;->c:Lcom/panasonic/avc/cng/core/c/d;

    .line 880
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v3, :cond_5

    .line 881
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v3, v5, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/ah;Lcom/panasonic/avc/cng/core/c/a/ai;)I

    move-result v2

    .line 885
    :goto_4
    return v2

    .line 864
    :cond_3
    move/from16 v0, p8

    iput v0, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->l:I

    .line 865
    move/from16 v0, p9

    iput v0, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->m:I

    .line 866
    move-object/from16 v0, p10

    iput-object v0, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->n:Ljava/lang/String;

    .line 867
    move/from16 v0, p11

    iput v0, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->o:I

    .line 868
    move/from16 v0, p12

    iput v0, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->p:I

    .line 869
    move-object/from16 v0, p13

    iput-object v0, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->q:Ljava/lang/String;

    .line 870
    move-object/from16 v0, p14

    iput-object v0, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->r:Ljava/lang/String;

    .line 871
    move/from16 v0, p15

    iput v0, v5, Lcom/panasonic/avc/cng/core/c/a/ah;->s:I

    goto :goto_2

    .line 874
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_4
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/a;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 507
    .line 509
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 512
    new-instance v1, Lcom/panasonic/avc/cng/core/c/a/d;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/core/c/a/d;-><init>()V

    .line 513
    iput-object p1, v1, Lcom/panasonic/avc/cng/core/c/a/d;->c:Ljava/util/List;

    .line 515
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v2, :cond_0

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/d;Ljava/lang/String;)I

    move-result v0

    .line 520
    :cond_0
    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 569
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/panasonic/avc/cng/core/c/o;->a(JZ[Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;IILjava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/h;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 645
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/panasonic/avc/cng/core/c/o;->a(JLjava/lang/String;IIZZZLjava/util/List;)I

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;IIZZZLjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/h;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 694
    .line 696
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_1

    .line 697
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 699
    new-instance v1, Lcom/panasonic/avc/cng/core/c/a/z;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/c/a/z;-><init>(Ljava/lang/String;)V

    .line 700
    iput-wide p1, v1, Lcom/panasonic/avc/cng/core/c/a/z;->a:J

    .line 701
    iput-object p3, v1, Lcom/panasonic/avc/cng/core/c/a/z;->b:Ljava/lang/String;

    .line 702
    iput p4, v1, Lcom/panasonic/avc/cng/core/c/a/z;->c:I

    .line 703
    iput p5, v1, Lcom/panasonic/avc/cng/core/c/a/z;->d:I

    .line 705
    if-eqz p6, :cond_3

    .line 707
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/z;->f:Ljava/util/List;

    .line 708
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/z;->g:Ljava/util/List;

    .line 709
    iput v3, v1, Lcom/panasonic/avc/cng/core/c/a/z;->e:I

    .line 711
    if-eqz p7, :cond_2

    .line 712
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/z;->f:Ljava/util/List;

    sget-object v3, Lcom/panasonic/avc/cng/core/c/a/o;->a:Lcom/panasonic/avc/cng/core/c/a/o;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    :goto_0
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/z;->g:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_0
    :goto_1
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/aa;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/aa;-><init>()V

    .line 728
    iput-object p9, v2, Lcom/panasonic/avc/cng/core/c/a/aa;->a:Ljava/util/List;

    .line 730
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v3, :cond_1

    .line 731
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/z;Lcom/panasonic/avc/cng/core/c/a/aa;)I

    move-result v0

    .line 735
    :cond_1
    return v0

    .line 714
    :cond_2
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/z;->f:Ljava/util/List;

    sget-object v3, Lcom/panasonic/avc/cng/core/c/a/o;->b:Lcom/panasonic/avc/cng/core/c/a/o;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_3
    if-eqz p8, :cond_0

    .line 720
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/z;->f:Ljava/util/List;

    .line 721
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/z;->g:Ljava/util/List;

    .line 722
    iput v3, v1, Lcom/panasonic/avc/cng/core/c/a/z;->e:I

    .line 723
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/z;->f:Ljava/util/List;

    sget-object v3, Lcom/panasonic/avc/cng/core/c/a/o;->c:Lcom/panasonic/avc/cng/core/c/a/o;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/z;->g:Ljava/util/List;

    invoke-static {}, Lcom/panasonic/avc/cng/core/c/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 989
    .line 991
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_0

    .line 992
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 994
    new-instance v1, Lcom/panasonic/avc/cng/core/c/a/ab;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/c/a/ab;-><init>(Ljava/lang/String;)V

    .line 995
    iput-wide p1, v1, Lcom/panasonic/avc/cng/core/c/a/ab;->a:J

    .line 996
    iput-object p3, v1, Lcom/panasonic/avc/cng/core/c/a/ab;->b:Ljava/lang/String;

    .line 997
    iput-object p4, v1, Lcom/panasonic/avc/cng/core/c/a/ab;->c:Ljava/lang/String;

    .line 999
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/ac;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/ac;-><init>()V

    .line 1001
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v3, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/ab;Lcom/panasonic/avc/cng/core/c/a/ac;)I

    move-result v0

    .line 1006
    :cond_0
    return v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/u;Ljava/io/OutputStream;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1430
    .line 1432
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_0

    .line 1433
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 1435
    new-instance v1, Lcom/panasonic/avc/cng/core/c/a/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/c/a/l;-><init>(Ljava/lang/String;)V

    .line 1436
    iput-wide p1, v1, Lcom/panasonic/avc/cng/core/c/a/l;->a:J

    .line 1437
    iput-object p3, v1, Lcom/panasonic/avc/cng/core/c/a/l;->b:Ljava/lang/String;

    .line 1438
    iput-object p4, v1, Lcom/panasonic/avc/cng/core/c/a/l;->c:Ljava/lang/String;

    .line 1439
    iput-object p5, v1, Lcom/panasonic/avc/cng/core/c/a/l;->d:Lcom/panasonic/avc/cng/core/c/u;

    .line 1441
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v2, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1, p6}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/l;Ljava/io/OutputStream;)I

    move-result v0

    .line 1446
    :cond_0
    return v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;[J)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1018
    .line 1020
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_2

    .line 1021
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 1023
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/c/a/e;-><init>(Ljava/lang/String;)V

    .line 1024
    iput-wide p1, v0, Lcom/panasonic/avc/cng/core/c/a/e;->b:J

    .line 1025
    iput-object p3, v0, Lcom/panasonic/avc/cng/core/c/a/e;->c:Ljava/lang/String;

    .line 1026
    iput-object p4, v0, Lcom/panasonic/avc/cng/core/c/a/e;->d:Ljava/lang/String;

    .line 1028
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/f;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/f;-><init>()V

    .line 1030
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v3, :cond_1

    .line 1031
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v3, v0, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/e;Lcom/panasonic/avc/cng/core/c/a/f;)I

    move-result v0

    .line 1034
    :goto_0
    if-eqz p5, :cond_0

    .line 1035
    iget-wide v2, v2, Lcom/panasonic/avc/cng/core/c/a/f;->a:J

    aput-wide v2, p5, v1

    .line 1039
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(JLjava/lang/String;[J)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1050
    .line 1052
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 1055
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/c/a/e;-><init>(Ljava/lang/String;)V

    .line 1056
    iput-wide p1, v0, Lcom/panasonic/avc/cng/core/c/a/e;->a:J

    .line 1057
    iput-object p3, v0, Lcom/panasonic/avc/cng/core/c/a/e;->c:Ljava/lang/String;

    .line 1059
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/f;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/f;-><init>()V

    .line 1061
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v3, :cond_1

    .line 1062
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v3, v0, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/e;Lcom/panasonic/avc/cng/core/c/a/f;)I

    move-result v0

    .line 1065
    :goto_0
    if-eqz p4, :cond_0

    .line 1066
    iget-wide v2, v2, Lcom/panasonic/avc/cng/core/c/a/f;->a:J

    aput-wide v2, p4, v1

    .line 1070
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(JLjava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 611
    .line 613
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 616
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/v;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/c/a/v;-><init>(Ljava/lang/String;)V

    .line 617
    iput-wide p1, v0, Lcom/panasonic/avc/cng/core/c/a/v;->b:J

    .line 618
    iput-object p3, v0, Lcom/panasonic/avc/cng/core/c/a/v;->c:Ljava/lang/String;

    .line 620
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/w;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/w;-><init>()V

    .line 622
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v3, :cond_1

    .line 623
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v3, v0, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/v;Lcom/panasonic/avc/cng/core/c/a/w;)I

    move-result v0

    .line 626
    :goto_0
    if-eqz p4, :cond_0

    .line 627
    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/a/w;->a:Ljava/lang/String;

    aput-object v2, p4, v1

    .line 631
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(JZ[Ljava/util/Date;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 580
    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 585
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/t;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/c/a/t;-><init>(Ljava/lang/String;)V

    .line 586
    iput-wide p1, v2, Lcom/panasonic/avc/cng/core/c/a/t;->a:J

    .line 587
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/panasonic/avc/cng/core/c/a/t;->b:I

    .line 589
    new-instance v3, Lcom/panasonic/avc/cng/core/c/a/u;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/core/c/a/u;-><init>()V

    .line 591
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/t;Lcom/panasonic/avc/cng/core/c/a/u;)I

    move-result v0

    .line 595
    :goto_1
    if-eqz p4, :cond_0

    .line 596
    iget-object v2, v3, Lcom/panasonic/avc/cng/core/c/a/u;->a:Ljava/util/Date;

    aput-object v2, p4, v1

    :cond_0
    move v1, v0

    .line 600
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 587
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(J[Lcom/panasonic/avc/cng/core/c/a;)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1278
    sget-object v1, Lcom/panasonic/avc/cng/core/c/b;->h:Lcom/panasonic/avc/cng/core/c/b;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v5, v4

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;JLjava/lang/String;Ljava/lang/String;Z[Lcom/panasonic/avc/cng/core/c/a;)I

    move-result v0

    return v0
.end method

.method public a(J[Ljava/util/Date;)I
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/panasonic/avc/cng/core/c/o;->a(JZ[Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/b;IILjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/core/c/b;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1309
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;IIZLjava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/b;IIZLjava/lang/String;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/core/c/b;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1325
    .line 1327
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_1

    .line 1328
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 1330
    new-instance v1, Lcom/panasonic/avc/cng/core/c/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/c/a/c;-><init>(Ljava/lang/String;)V

    .line 1331
    iput-object p1, v1, Lcom/panasonic/avc/cng/core/c/a/c;->a:Lcom/panasonic/avc/cng/core/c/b;

    .line 1332
    iput p2, v1, Lcom/panasonic/avc/cng/core/c/a/c;->b:I

    .line 1333
    iput p3, v1, Lcom/panasonic/avc/cng/core/c/a/c;->c:I

    .line 1335
    sget-object v2, Lcom/panasonic/avc/cng/core/c/b;->k:Lcom/panasonic/avc/cng/core/c/b;

    if-ne p1, v2, :cond_3

    .line 1337
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/c;->e:Ljava/util/List;

    .line 1338
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/c;->f:Ljava/util/List;

    .line 1339
    iput v3, v1, Lcom/panasonic/avc/cng/core/c/a/c;->d:I

    .line 1341
    if-eqz p4, :cond_2

    .line 1342
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/c;->e:Ljava/util/List;

    sget-object v3, Lcom/panasonic/avc/cng/core/c/a/o;->a:Lcom/panasonic/avc/cng/core/c/a/o;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    :goto_0
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/c;->f:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    :cond_0
    :goto_1
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/d;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/d;-><init>()V

    .line 1358
    iput-object p6, v2, Lcom/panasonic/avc/cng/core/c/a/d;->c:Ljava/util/List;

    .line 1360
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v3, :cond_1

    .line 1361
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/c;Lcom/panasonic/avc/cng/core/c/a/d;)I

    move-result v0

    .line 1365
    :cond_1
    return v0

    .line 1344
    :cond_2
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/c;->e:Ljava/util/List;

    sget-object v3, Lcom/panasonic/avc/cng/core/c/a/o;->b:Lcom/panasonic/avc/cng/core/c/a/o;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1348
    :cond_3
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/c;->e:Ljava/util/List;

    .line 1351
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/c;->f:Ljava/util/List;

    .line 1352
    iput v3, v1, Lcom/panasonic/avc/cng/core/c/a/c;->d:I

    .line 1353
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/c;->e:Ljava/util/List;

    sget-object v3, Lcom/panasonic/avc/cng/core/c/a/o;->d:Lcom/panasonic/avc/cng/core/c/a/o;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1354
    iget-object v2, v1, Lcom/panasonic/avc/cng/core/c/a/c;->f:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/b;JLjava/lang/String;Ljava/lang/String;Z[Lcom/panasonic/avc/cng/core/c/a;)I
    .locals 10

    .prologue
    .line 1183
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1184
    const/4 v0, 0x0

    .line 1232
    :cond_0
    :goto_0
    return v0

    .line 1187
    :cond_1
    const/4 v7, 0x0

    .line 1189
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v8}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;IILjava/util/List;)I

    move-result v2

    .line 1194
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1195
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    iget-wide v4, v0, Lcom/panasonic/avc/cng/core/c/a;->i:J

    cmp-long v0, v4, p2

    if-nez v0, :cond_4

    .line 1196
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    move-object v7, v0

    .line 1201
    :cond_2
    if-nez v7, :cond_6

    if-eqz p6, :cond_6

    .line 1202
    const/16 v0, 0xc8

    if-ne v2, v0, :cond_9

    .line 1203
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/c/o;->a(JLjava/lang/String;Ljava/lang/String;[J)I

    move-result v0

    .line 1206
    :goto_2
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 1207
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1210
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v8}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;IILjava/util/List;)I

    move-result v2

    .line 1212
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1213
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    iget-wide v4, v0, Lcom/panasonic/avc/cng/core/c/a;->i:J

    cmp-long v0, v4, p2

    if-nez v0, :cond_5

    .line 1214
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    :goto_4
    move-object v7, v0

    move v0, v2

    .line 1224
    :cond_3
    :goto_5
    if-eqz p7, :cond_0

    .line 1225
    const/4 v1, 0x0

    aput-object v7, p7, v1

    .line 1227
    const/4 v1, 0x0

    aget-object v1, p7, v1

    if-nez v1, :cond_0

    .line 1228
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/o;->a(I)I

    move-result v0

    goto :goto_0

    .line 1194
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1212
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1219
    :cond_6
    if-nez v7, :cond_7

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_7

    .line 1221
    const/16 v0, -0x6a

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move-object v0, v7

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/b;Ljava/lang/String;Ljava/lang/String;[J)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 957
    .line 959
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 962
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/c/a/a;-><init>(Ljava/lang/String;)V

    .line 963
    iput-object p1, v0, Lcom/panasonic/avc/cng/core/c/a/a;->a:Lcom/panasonic/avc/cng/core/c/b;

    .line 964
    iput-object p2, v0, Lcom/panasonic/avc/cng/core/c/a/a;->b:Ljava/lang/String;

    .line 965
    iput-object p3, v0, Lcom/panasonic/avc/cng/core/c/a/a;->c:Ljava/lang/String;

    .line 967
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/b;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/b;-><init>()V

    .line 969
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v3, :cond_1

    .line 970
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v3, v0, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/a;Lcom/panasonic/avc/cng/core/c/a/b;)I

    move-result v0

    .line 973
    :goto_0
    if-eqz p4, :cond_0

    .line 974
    iget-wide v2, v2, Lcom/panasonic/avc/cng/core/c/a/b;->a:J

    aput-wide v2, p4, v1

    .line 978
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/b;Ljava/lang/String;Z[Lcom/panasonic/avc/cng/core/c/a;)I
    .locals 10

    .prologue
    const/16 v9, 0xc8

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1126
    .line 1128
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move-object v5, p2

    .line 1131
    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;IIZLjava/lang/String;Ljava/util/List;)I

    move-result v3

    move v1, v2

    .line 1133
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1134
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    move-object v7, v0

    .line 1140
    :goto_1
    if-nez v7, :cond_3

    if-eqz p3, :cond_3

    .line 1141
    if-ne v3, v9, :cond_5

    .line 1142
    invoke-virtual {p0, p1, p2, v8, v8}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;Ljava/lang/String;Ljava/lang/String;[J)I

    move-result v0

    .line 1145
    :goto_2
    if-ne v0, v9, :cond_4

    .line 1146
    invoke-interface {v6}, Ljava/util/List;->clear()V

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move-object v5, p2

    .line 1149
    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;IIZLjava/lang/String;Ljava/util/List;)I

    move-result v3

    move v1, v2

    .line 1151
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1152
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    move-object v1, v0

    move v0, v3

    .line 1160
    :goto_4
    if-eqz p4, :cond_0

    .line 1161
    aput-object v1, p4, v2

    .line 1163
    aget-object v1, p4, v2

    if-nez v1, :cond_0

    .line 1164
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/c/o;->a(I)I

    move-result v0

    .line 1168
    :cond_0
    return v0

    .line 1133
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1151
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v3

    move-object v1, v7

    goto :goto_4

    :cond_4
    move-object v1, v7

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move-object v7, v8

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 326
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 331
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 336
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 352
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 357
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/panasonic/avc/cng/core/c/d;ZLjava/util/List;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/o$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/core/c/d;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/w;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 765
    const/16 v20, 0x0

    .line 767
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 769
    const/4 v1, -0x1

    .line 803
    :cond_0
    :goto_0
    return v1

    .line 772
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 773
    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 774
    if-gez v1, :cond_2

    const-string v1, ""

    .line 775
    :goto_1
    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/t;->f(Ljava/lang/String;)Z

    move-result v1

    and-int v1, v1, p17

    .line 777
    const/4 v2, 0x0

    .line 780
    if-eqz v1, :cond_3

    .line 781
    :try_start_0
    new-instance v1, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;

    invoke-direct {v1, v3}, Lcom/panasonic/avc/cng/core/mp4/Mp4GpsRemoveInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v1

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p18

    .line 786
    invoke-direct/range {v1 .. v19}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/io/InputStream;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/panasonic/avc/cng/core/c/d;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 795
    if-eqz v2, :cond_0

    .line 797
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 798
    :catch_0
    move-exception v2

    goto :goto_0

    .line 774
    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 783
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    goto :goto_2

    .line 790
    :catch_1
    move-exception v1

    .line 791
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 795
    if-eqz v2, :cond_5

    .line 797
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v1, v20

    .line 799
    goto :goto_0

    .line 798
    :catch_2
    move-exception v1

    move/from16 v1, v20

    .line 799
    goto :goto_0

    .line 792
    :catch_3
    move-exception v1

    .line 793
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 795
    if-eqz v2, :cond_5

    .line 797
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move/from16 v1, v20

    .line 799
    goto :goto_0

    .line 798
    :catch_4
    move-exception v1

    move/from16 v1, v20

    .line 799
    goto :goto_0

    .line 795
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    .line 797
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 799
    :cond_4
    :goto_3
    throw v1

    .line 798
    :catch_5
    move-exception v2

    goto :goto_3

    :cond_5
    move/from16 v1, v20

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;[Lcom/panasonic/avc/cng/core/c/a;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1246
    const/4 v4, 0x0

    .line 1248
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/core/c/o;->b(Ljava/util/List;)I

    move-result v3

    move v1, v2

    .line 1253
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1254
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    .line 1260
    :goto_1
    if-eqz p2, :cond_1

    .line 1261
    aput-object v0, p2, v2

    .line 1263
    aget-object v0, p2, v2

    if-nez v0, :cond_1

    .line 1264
    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/core/c/o;->a(I)I

    move-result v0

    .line 1268
    :goto_2
    return v0

    .line 1253
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 427
    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 432
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/ae;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/ae;-><init>()V

    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, p1, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/ae;)I

    move-result v0

    .line 438
    :goto_0
    if-eqz p2, :cond_0

    .line 439
    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/a/ae;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 443
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1288
    sget-object v1, Lcom/panasonic/avc/cng/core/c/b;->k:Lcom/panasonic/avc/cng/core/c/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;IIZLjava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public a([Lcom/panasonic/avc/cng/core/c/a;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/util/List;)I

    move-result v1

    .line 1105
    if-eqz p1, :cond_1

    .line 1106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    aput-object v0, p1, v3

    move v0, v1

    .line 1114
    :goto_0
    return v0

    .line 1109
    :cond_0
    const/4 v0, 0x0

    aput-object v0, p1, v3

    .line 1110
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/core/c/o;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a([Lcom/panasonic/avc/cng/core/c/a;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-direct {p0, v0, p2}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    .line 488
    if-eqz p1, :cond_1

    .line 489
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 490
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/a;

    aput-object v0, p1, v3

    move v0, v1

    .line 497
    :goto_0
    return v0

    .line 492
    :cond_0
    const/4 v0, 0x0

    aput-object v0, p1, v3

    .line 493
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/core/c/o;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 454
    .line 456
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 459
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/s;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/s;-><init>()V

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/s;)I

    move-result v0

    .line 465
    :goto_0
    if-eqz p1, :cond_0

    .line 466
    iget-object v3, v2, Lcom/panasonic/avc/cng/core/c/a/s;->a:Ljava/lang/String;

    aput-object v3, p1, v1

    .line 469
    :cond_0
    if-eqz p2, :cond_1

    .line 470
    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/a/s;->b:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 474
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->e:Lcom/panasonic/avc/cng/core/c/e;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->e:Lcom/panasonic/avc/cng/core/c/e;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/core/c/e;->a(II)V

    .line 1453
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/o;->c:Landroid/content/Context;

    .line 124
    new-instance v0, Lcom/panasonic/avc/cng/core/c/r;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/core/c/r;-><init>(Lcom/panasonic/avc/cng/core/c/o;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    .line 125
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/e;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/o;->e:Lcom/panasonic/avc/cng/core/c/e;

    .line 166
    return-void
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/c/r;->a(III)V

    .line 253
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/r;->e()V

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/p;->a(Ljava/util/Locale;)Lcom/panasonic/avc/cng/core/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    const/4 v0, 0x1

    .line 189
    :goto_1
    return v0

    .line 182
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/core/c/r;->d(Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    .line 269
    :goto_1
    return v0

    .line 266
    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;I)Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/r;->d()V

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/c/r;->a(ZLjava/lang/String;I)V

    .line 212
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1079
    .line 1081
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 1084
    new-instance v1, Lcom/panasonic/avc/cng/core/c/a/g;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/c/a/g;-><init>(Ljava/lang/String;)V

    .line 1085
    iput-wide p1, v1, Lcom/panasonic/avc/cng/core/c/a/g;->a:J

    .line 1087
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v2, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/r;->a(Lcom/panasonic/avc/cng/core/c/a/g;)I

    move-result v0

    .line 1092
    :cond_0
    return v0
.end method

.method public b(JLjava/lang/String;IILjava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/h;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 660
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/panasonic/avc/cng/core/c/o;->a(JLjava/lang/String;IIZZZLjava/util/List;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 534
    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 539
    new-instance v2, Lcom/panasonic/avc/cng/core/c/a/q;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/c/a/q;-><init>()V

    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, p1, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/a/q;)I

    move-result v0

    .line 545
    :goto_0
    if-eqz p2, :cond_0

    .line 546
    iget-object v2, v2, Lcom/panasonic/avc/cng/core/c/a/q;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 550
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1297
    sget-object v1, Lcom/panasonic/avc/cng/core/c/b;->b:Lcom/panasonic/avc/cng/core/c/b;

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/core/c/o;->a(Lcom/panasonic/avc/cng/core/c/b;IIZLjava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/r;->e()V

    .line 137
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    .line 138
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->e:Lcom/panasonic/avc/cng/core/c/e;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/o;->f:Z

    .line 141
    :cond_0
    return-void
.end method

.method public b(IIZ)V
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->e:Lcom/panasonic/avc/cng/core/c/e;

    if-eqz v0, :cond_0

    .line 1457
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->e:Lcom/panasonic/avc/cng/core/c/e;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/core/c/e;->a(II)V

    .line 1459
    :cond_0
    return-void
.end method

.method public b([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1474
    sput-object p1, Lcom/panasonic/avc/cng/core/c/o;->a:[Ljava/lang/String;

    .line 1475
    sput-object p2, Lcom/panasonic/avc/cng/core/c/o;->b:[Ljava/lang/String;

    .line 1476
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/c/r;->b(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(JLjava/lang/String;IILjava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/h;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 675
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/panasonic/avc/cng/core/c/o;->a(JLjava/lang/String;IIZZZLjava/util/List;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/r;->d()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/o;->f:Z

    .line 151
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/c/r;->c(Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1479
    sget-object v1, Lcom/panasonic/avc/cng/core/c/o;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/panasonic/avc/cng/core/c/o;->b:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1480
    if-eqz p1, :cond_0

    .line 1481
    sget-object v1, Lcom/panasonic/avc/cng/core/c/o;->a:[Ljava/lang/String;

    sget-object v2, Lcom/panasonic/avc/cng/core/c/o;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    aput-object v1, p1, v0

    .line 1484
    :cond_0
    if-eqz p2, :cond_1

    .line 1485
    sget-object v1, Lcom/panasonic/avc/cng/core/c/o;->b:[Ljava/lang/String;

    sget-object v2, Lcom/panasonic/avc/cng/core/c/o;->b:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    aput-object v1, p2, v0

    .line 1488
    :cond_1
    const/4 v0, 0x1

    .line 1491
    :cond_2
    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 301
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    const/16 v0, 0xc8

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_2

    .line 308
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/r;->a(Z)V

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/c/r;->f(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/o;->f:Z

    .line 158
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 894
    const/4 v0, 0x0

    .line 896
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    .line 898
    const/4 v0, -0x1

    .line 919
    :cond_0
    :goto_0
    return v0

    .line 901
    :cond_1
    const/4 v3, 0x0

    .line 904
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/io/InputStream;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 911
    if-eqz v2, :cond_0

    .line 913
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 914
    :catch_0
    move-exception v1

    goto :goto_0

    .line 906
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 907
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 911
    if-eqz v2, :cond_0

    .line 913
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 914
    :catch_2
    move-exception v1

    goto :goto_0

    .line 908
    :catch_3
    move-exception v1

    move-object v2, v3

    .line 909
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 911
    if-eqz v2, :cond_0

    .line 913
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 914
    :catch_4
    move-exception v1

    goto :goto_0

    .line 911
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_2

    .line 913
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 915
    :cond_2
    :goto_4
    throw v0

    .line 914
    :catch_5
    move-exception v1

    goto :goto_4

    .line 911
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 908
    :catch_6
    move-exception v1

    goto :goto_2

    .line 906
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_6

    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/core/c/r;->a(ZZ)V

    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/r;->h()I

    move-result v0

    .line 405
    :goto_0
    if-lez v0, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, -0x3

    if-ne v0, v3, :cond_2

    .line 406
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v3, :cond_2

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    const-string v3, "http://panasonic.net"

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/core/c/r;->e(Ljava/lang/String;)I

    move-result v0

    .line 411
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v3, :cond_3

    .line 413
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/r;->d()V

    .line 417
    :cond_3
    :goto_1
    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_2
    return v0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public g()S
    .locals 1

    .prologue
    .line 1462
    const/4 v0, 0x0

    return v0
.end method

.method public h()S
    .locals 1

    .prologue
    .line 1466
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1470
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/o;->f:Z

    return v0
.end method

.method public j()Lcom/panasonic/avc/cng/core/c/o$a;
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/o;->d:Lcom/panasonic/avc/cng/core/c/r;

    .line 1496
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/r;->g()Ljava/lang/String;

    move-result-object v0

    .line 1495
    :goto_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/o$a;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/o$a;

    move-result-object v0

    return-object v0

    .line 1496
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
