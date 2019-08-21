.class Lcom/panasonic/avc/cng/model/service/a/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/a/f$c$b;,
        Lcom/panasonic/avc/cng/model/service/a/f$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/f;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

.field private i:Ljava/lang/Thread;

.field private j:Z

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/f;IIII)V
    .locals 2

    .prologue
    .line 974
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->k:Ljava/lang/Object;

    .line 975
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->b:I

    .line 976
    iput p3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->c:I

    .line 978
    iput p5, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->d:I

    .line 979
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    .line 980
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->f:Ljava/util/List;

    .line 981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->g:Ljava/util/List;

    .line 982
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->j:Z

    .line 984
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    invoke-direct {v0, p0, p4}, Lcom/panasonic/avc/cng/model/service/a/f$c$b;-><init>(Lcom/panasonic/avc/cng/model/service/a/f$c;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    .line 985
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->i:Ljava/lang/Thread;

    .line 986
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 987
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/f;IIIILandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->a:Lcom/panasonic/avc/cng/model/service/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->k:Ljava/lang/Object;

    .line 1001
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->b:I

    .line 1002
    iput p3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->c:I

    .line 1004
    iput p5, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->d:I

    .line 1005
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    .line 1006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->f:Ljava/util/List;

    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->g:Ljava/util/List;

    .line 1009
    if-eqz p6, :cond_1

    .line 1012
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1015
    invoke-virtual {p6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1016
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1018
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    invoke-virtual {p6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1019
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1026
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->j:Z

    .line 1028
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    invoke-direct {v0, p0, p4}, Lcom/panasonic/avc/cng/model/service/a/f$c$b;-><init>(Lcom/panasonic/avc/cng/model/service/a/f$c;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    .line 1029
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->i:Ljava/lang/Thread;

    .line 1030
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1031
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/f$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/f$c;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/a/f$c;)I
    .locals 1

    .prologue
    .line 937
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->d:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/a/f$c;)I
    .locals 1

    .prologue
    .line 937
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->b:I

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/a/f$c;)Z
    .locals 1

    .prologue
    .line 937
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/a/f$c;)I
    .locals 1

    .prologue
    .line 937
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->c:I

    return v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1098
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1104
    :cond_0
    const-string v0, "DMSDebug"

    const-string v3, "nullcheck"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    monitor-exit v2

    move-object v0, v1

    .line 1136
    :goto_0
    return-object v0

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    iget v3, p1, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a(I)V

    .line 1112
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    iget v3, p1, Lcom/panasonic/avc/cng/model/k;->f:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 1113
    if-ltz v0, :cond_4

    .line 1117
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1118
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1121
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/f$c;->a(Ljava/util/List;)V

    .line 1124
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/f$c$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/f$c;Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1125
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a(Lcom/panasonic/avc/cng/model/service/a/f$c$a;)V

    move-object v0, v1

    .line 1136
    :cond_3
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 1137
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1132
    :cond_4
    :try_start_1
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/f$c$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/f$c;Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1133
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a(Lcom/panasonic/avc/cng/model/service/a/f$c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 1039
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 1041
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1056
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->i:Ljava/lang/Thread;

    .line 1057
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1062
    if-eqz v0, :cond_1

    .line 1065
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 1066
    if-ltz v1, :cond_1

    .line 1069
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1070
    if-eqz v1, :cond_2

    .line 1072
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1075
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 1083
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1051
    :catch_0
    move-exception v0

    .line 1053
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1080
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1081
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1082
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1083
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1084
    return-void
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
    .line 1161
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->h:Lcom/panasonic/avc/cng/model/service/a/f$c$b;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/a/f$c$b;->a(Ljava/util/List;)V

    .line 1162
    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/f$c;->e:Landroid/util/SparseArray;

    return-object v0
.end method
