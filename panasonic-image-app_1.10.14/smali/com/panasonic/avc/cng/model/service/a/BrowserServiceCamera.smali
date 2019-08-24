.class public Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/a;
.implements Lcom/panasonic/avc/cng/model/service/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/a/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/panasonic/avc/cng/model/f;

.field c:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

.field d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

.field e:Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;

.field f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/panasonic/avc/cng/model/service/a/c$a;

.field n:Lcom/panasonic/avc/cng/model/service/a/c$a;

.field o:I

.field p:I

.field q:I

.field final r:Ljava/lang/Object;

.field s:Z

.field t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->g:Z

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->r:Ljava/lang/Object;

    .line 74
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->s:Z

    .line 75
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->t:Z

    .line 103
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->a:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->b:Lcom/panasonic/avc/cng/model/f;

    .line 105
    const-string v0, "0"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->h:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    .line 107
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->v:Z

    .line 108
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->w:Z

    .line 109
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->p:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    return v0
.end method

.method private b(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 495
    if-eqz p1, :cond_0

    :try_start_0
    instance-of v1, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 498
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 716
    if-eq p1, v1, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o:I

    if-ne v0, v1, :cond_1

    .line 717
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m()I

    move-result v0

    .line 719
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 12

    .prologue
    .line 797
    .line 799
    div-int/lit8 v0, p1, 0xf

    mul-int/lit8 v2, v0, 0xf

    .line 800
    const/16 v0, 0xf

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 801
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 802
    const/4 v1, 0x0

    .line 804
    if-gtz v3, :cond_0

    .line 805
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o:I

    .line 872
    :goto_0
    return v0

    .line 808
    :cond_0
    iget-object v9, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->r:Ljava/lang/Object;

    monitor-enter v9

    .line 809
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x3

    if-ge v8, v1, :cond_a

    .line 811
    :try_start_0
    const-string v1, "BrowserServiceCamera"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "[%d] Browse() startIdx = %d, requestNum = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->j:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 814
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    if-eqz v1, :cond_1

    .line 815
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->j:Ljava/lang/String;

    const-string v6, "type=date,value=descend"

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 823
    :cond_1
    :goto_2
    if-eqz v0, :cond_4

    .line 825
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->e:Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 826
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object v1, v0

    .line 833
    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    if-nez v1, :cond_5

    .line 836
    const-string v0, "BrowserServiceCamera"

    const-string v1, "DmpBrowse() Error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    .line 838
    const/4 v0, 0x0

    goto :goto_0

    .line 818
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    if-eqz v1, :cond_1

    .line 819
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->i:Ljava/lang/String;

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;->a(Ljava/lang/String;IILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 830
    :cond_3
    const-string v1, "BrowserServiceCamera"

    const-string v4, "content = 0 retry"

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_4
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_1

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 842
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 844
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o:I

    const/4 v3, 0x0

    aget v3, v7, v3

    if-eq v0, v3, :cond_6

    .line 846
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m()I

    move-result v0

    goto/16 :goto_0

    .line 849
    :cond_6
    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x0

    aget v3, v7, v3

    if-ge v0, v3, :cond_7

    .line 850
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 855
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->e:Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 858
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 859
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 861
    add-int v4, v2, v1

    iput v4, v0, Lcom/panasonic/avc/cng/model/c;->a:I

    .line 864
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    iget v5, v0, Lcom/panasonic/avc/cng/model/c;->a:I

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 858
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 867
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 868
    const-string v0, "BrowserServiceCamera"

    const-string v1, "Invalid State."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    .line 872
    :cond_9
    const/4 v0, 0x0

    aget v0, v7, v0

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private m()I
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 728
    .line 730
    const/4 v2, 0x0

    .line 731
    new-array v7, v12, [I

    .line 735
    iput v8, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o:I

    .line 737
    iget-object v11, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->r:Ljava/lang/Object;

    monitor-enter v11

    move v9, v8

    move-object v0, v10

    .line 738
    :goto_0
    const/4 v1, 0x3

    if-ge v9, v1, :cond_6

    .line 739
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 740
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    if-eqz v1, :cond_0

    .line 741
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->h:Ljava/lang/String;

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->j:Ljava/lang/String;

    const-string v6, "type=date,value=descend"

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 751
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 755
    :goto_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    if-nez v1, :cond_3

    .line 758
    const-string v0, "BrowserServiceCamera"

    const-string v1, "DmpBrowse() Error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iput-boolean v12, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    .line 787
    :goto_3
    return v8

    .line 745
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    if-eqz v1, :cond_0

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->h:Ljava/lang/String;

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->i:Ljava/lang/String;

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;->a(Ljava/lang/String;IILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 738
    :cond_2
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 755
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 764
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v8

    .line 765
    :goto_4
    aget v2, v7, v8

    if-ge v0, v2, :cond_4

    .line 766
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 771
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->e:Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v1, v8

    .line 774
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 775
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 777
    add-int v3, v8, v1

    iput v3, v0, Lcom/panasonic/avc/cng/model/c;->a:I

    .line 780
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    iget v4, v0, Lcom/panasonic/avc/cng/model/c;->a:I

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 774
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 785
    :cond_5
    aget v0, v7, v8

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o:I

    .line 787
    aget v8, v7, v8

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method

.method private n()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v1, 0x280

    .line 882
    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 888
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 890
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 891
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 892
    iget v2, v3, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :try_start_1
    iget v0, v3, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 898
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 899
    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 900
    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 903
    div-int/lit8 v1, v1, 0x64

    .line 904
    div-int/lit8 v0, v0, 0x64

    .line 907
    mul-int/2addr v0, v1

    return v0

    .line 894
    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1
.end method

.method private o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 915
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    .line 916
    if-eqz v1, :cond_0

    .line 917
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->k()Lcom/panasonic/avc/cng/model/service/c/a$a;

    move-result-object v1

    .line 918
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/c/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/c/a$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_0

    .line 920
    const/4 v0, 0x1

    .line 923
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->b(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    if-eqz v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a(Lcom/panasonic/avc/cng/model/c;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/c$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 384
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 387
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 409
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->k:I

    .line 410
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/d;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 618
    .line 619
    instance-of v0, p1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 620
    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    move-object v10, v0

    .line 623
    :goto_0
    if-eqz v10, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_1
    return-void

    .line 628
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 629
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a(Ljava/util/List;)V

    .line 632
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a(Ljava/util/List;)V

    .line 636
    iget v2, v10, Lcom/panasonic/avc/cng/model/c;->a:I

    .line 637
    const/4 v3, 0x1

    .line 638
    new-array v7, v12, [I

    .line 641
    iget-object v11, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->r:Ljava/lang/Object;

    monitor-enter v11

    move v8, v9

    move-object v0, v1

    .line 642
    :goto_2
    const/4 v1, 0x3

    if-ge v8, v1, :cond_3

    .line 643
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->j:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 644
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    if-eqz v1, :cond_2

    .line 645
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->j:Ljava/lang/String;

    const-string v6, "type=date,value=descend"

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 653
    :cond_2
    :goto_3
    if-eqz v0, :cond_5

    .line 657
    :cond_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    if-nez v0, :cond_6

    .line 660
    const-string v0, "BrowserServiceCamera"

    const-string v1, "DmpBrowse() Error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iput-boolean v12, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    goto :goto_1

    .line 648
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    if-eqz v1, :cond_2

    .line 649
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->i:Ljava/lang/String;

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;->a(Ljava/lang/String;IILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 642
    :cond_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 666
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->e:Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 669
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    .line 670
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->c:Ljava/lang/String;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->c:Ljava/lang/String;

    .line 671
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->d:Ljava/lang/String;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->d:Ljava/lang/String;

    .line 672
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->e:Ljava/lang/String;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->e:Ljava/lang/String;

    .line 673
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->f:Ljava/lang/String;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->f:Ljava/lang/String;

    .line 674
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->g:Ljava/lang/String;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->g:Ljava/lang/String;

    .line 675
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->h:Ljava/lang/String;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->h:Ljava/lang/String;

    .line 676
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->k:Ljava/util/Date;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->k:Ljava/util/Date;

    .line 677
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    .line 678
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    .line 679
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->o:Lcom/panasonic/avc/cng/model/c$a;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->o:Lcom/panasonic/avc/cng/model/c$a;

    .line 680
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    iput-object v1, v10, Lcom/panasonic/avc/cng/model/c;->p:Lcom/panasonic/avc/cng/model/c$a;

    .line 681
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->q:Lcom/panasonic/avc/cng/model/c$a;

    iput-object v0, v10, Lcom/panasonic/avc/cng/model/c;->q:Lcom/panasonic/avc/cng/model/c$a;

    goto/16 :goto_1

    :cond_7
    move-object v10, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 129
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    .line 130
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->v:Z

    .line 131
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->w:Z

    .line 132
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->p:I

    .line 134
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->b:Lcom/panasonic/avc/cng/model/f;

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a(Ljava/util/List;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a(Ljava/util/List;)V

    .line 145
    :cond_1
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->k:I

    .line 146
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o:I

    .line 147
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->q:I

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->h:Ljava/lang/String;

    .line 154
    if-eqz p2, :cond_2

    .line 156
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->i:Ljava/lang/String;

    .line 162
    :goto_0
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->j:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->b:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_e

    .line 165
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 169
    :try_start_0
    new-instance v0, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->b:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->c:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    .line 171
    new-instance v0, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->b:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    .line 174
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/a/o;->a()Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    .line 177
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->e:Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->c:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->v:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :goto_1
    return-void

    .line 159
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->i:Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->b:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    const/4 v2, 0x3

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    .line 197
    :goto_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->s:Z

    if-eqz v0, :cond_7

    .line 231
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->g:Z

    if-nez v0, :cond_c

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->g:Z

    .line 238
    const/4 v0, 0x0

    .line 239
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    if-eqz v2, :cond_5

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;->a()Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 243
    :cond_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    .line 245
    monitor-exit v1

    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 192
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->b()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 203
    :cond_7
    :try_start_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->t:Z

    if-eqz v0, :cond_9

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->h()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 209
    :goto_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "err_db"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->w:Z

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    .line 212
    monitor-exit v1

    goto :goto_1

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-nez v2, :cond_b

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    .line 215
    monitor-exit v1

    goto/16 :goto_1

    .line 218
    :cond_b
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->u()I

    move-result v2

    iput v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o:I

    .line 219
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->v()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->q:I

    .line 221
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v6, :cond_4

    .line 226
    const-wide/16 v2, 0x3e8

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    .line 251
    :cond_c
    const/4 v0, -0x1

    :try_start_7
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->c(I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->k:I

    .line 253
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->k:I

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o:I

    if-eq v0, v2, :cond_d

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->u:Z

    .line 255
    monitor-exit v1

    goto/16 :goto_1

    .line 257
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    :cond_e
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n()I

    move-result v0

    .line 264
    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/c$a;

    mul-int/lit8 v2, v0, 0x3

    invoke-direct {v1, p0, v4, v0, v2}, Lcom/panasonic/avc/cng/model/service/a/c$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;III)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    .line 265
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/c$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v5, v5, v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;III)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->h()V

    .line 559
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->a(Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    if-eqz v0, :cond_0

    .line 398
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->k:I

    .line 401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->a(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/panasonic/avc/cng/model/d;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-object v0

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    if-eqz v1, :cond_0

    .line 437
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->k:I

    if-ge p1, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 439
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->p:I

    if-lez v0, :cond_2

    .line 441
    :try_start_0
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->p:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->p:I

    .line 449
    :cond_2
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->c(I)I

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    if-eqz v0, :cond_0

    .line 417
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->q:I

    .line 420
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 526
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 545
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 530
    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 533
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    if-nez v2, :cond_2

    .line 535
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    if-eqz v1, :cond_1

    .line 536
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-virtual {v1, v0, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a(Lcom/panasonic/avc/cng/model/c;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->a(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a(Lcom/panasonic/avc/cng/model/c;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 545
    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 574
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a()V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a()V

    .line 589
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b()V

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->g:Z

    if-eqz v0, :cond_0

    .line 689
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->g:Z

    .line 690
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;->b()V

    .line 691
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->f:Lcom/panasonic/avc/cng/model/service/a/DlnaBrowseCore;

    .line 694
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->c:Lcom/panasonic/avc/cng/core/a/ModeChangeCommand;

    .line 695
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->e:Lcom/panasonic/avc/cng/core/dlna/ParseTagDcTitle;

    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->c()V

    .line 700
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->m:Lcom/panasonic/avc/cng/model/service/a/c$a;

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->c()V

    .line 706
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->n:Lcom/panasonic/avc/cng/model/service/a/c$a;

    .line 708
    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->v:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->w:Z

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->s:Z

    .line 90
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;->t:Z

    .line 95
    return-void
.end method
