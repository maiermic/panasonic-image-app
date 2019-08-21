.class Lcom/panasonic/avc/cng/model/service/a/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/c$a;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/a/c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/c$a;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v3, 0x280

    const/16 v2, 0x78

    const/4 v1, 0x0

    .line 1099
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1080
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->b:Ljava/lang/Object;

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->d:Ljava/util/List;

    .line 1091
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->l:I

    .line 1100
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->e:I

    .line 1101
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->f:Z

    .line 1102
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->g:Z

    .line 1103
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->h:Z

    .line 1104
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->i:I

    .line 1106
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a(Lcom/panasonic/avc/cng/model/service/a/c$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1107
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->j:I

    .line 1108
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->k:I

    .line 1123
    :goto_0
    return-void

    .line 1111
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/service/a/c$a;->a:Lcom/panasonic/avc/cng/model/service/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/c;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1112
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1114
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1115
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1116
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->j:I

    .line 1117
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->j:I

    .line 1120
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->k:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;B)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1497
    if-nez p1, :cond_0

    .line 1548
    :goto_0
    return-object v7

    .line 1501
    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    .line 1503
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1505
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 1506
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1528
    :cond_1
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1529
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1530
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v0

    .line 1542
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 1543
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v7

    :cond_3
    move-object v7, p1

    .line 1548
    goto :goto_0

    .line 1507
    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 1508
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 1509
    :cond_5
    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    .line 1510
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 1511
    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 1512
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1513
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1514
    :cond_7
    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    .line 1515
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1516
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1517
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1518
    :cond_8
    const/4 v0, 0x7

    if-ne p2, v0, :cond_9

    .line 1519
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1520
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1521
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1522
    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1523
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1524
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1533
    :catch_0
    move-exception v0

    .line 1534
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v7

    .line 1539
    goto :goto_2

    .line 1536
    :catch_1
    move-exception v0

    .line 1537
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 1538
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1187
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1188
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->g:Z

    .line 1189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 1194
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->h:Z

    if-eqz v1, :cond_1

    .line 1204
    :cond_0
    return-void

    .line 1189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1200
    :cond_1
    const-wide/16 v2, 0x64

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1192
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1201
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1130
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->i:I

    .line 1131
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/a/c$a$a;)V
    .locals 3

    .prologue
    .line 1138
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_0
    monitor-exit v1

    .line 1144
    return-void

    .line 1143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
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
    .line 1151
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1152
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 1153
    instance-of v3, v0, Lcom/panasonic/avc/cng/model/c;

    if-eqz v3, :cond_0

    .line 1154
    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 1157
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lcom/panasonic/avc/cng/model/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1158
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;

    move-result-object v3

    iget v0, v0, Lcom/panasonic/avc/cng/model/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1161
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->c(Lcom/panasonic/avc/cng/model/service/a/c$a;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 1162
    if-ltz v0, :cond_2

    .line 1164
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/a/c$a;->c(Lcom/panasonic/avc/cng/model/service/a/c$a;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1165
    if-eqz v0, :cond_1

    .line 1166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->c(Lcom/panasonic/avc/cng/model/service/a/c$a;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1173
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1178
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1179
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1180
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1181
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1210
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1211
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->g:Z

    .line 1212
    monitor-exit v1

    .line 1213
    return-void

    .line 1212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->f:Z

    .line 1220
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1226
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->f:Z

    .line 1227
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->g:Z

    .line 1228
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->h:Z

    .line 1232
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->f:Z

    if-eqz v0, :cond_1

    .line 1233
    iput-boolean v7, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->h:Z

    .line 1488
    :goto_1
    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/c$a;->a:Lcom/panasonic/avc/cng/model/service/a/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/c;->a(Lcom/panasonic/avc/cng/model/service/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1238
    iput-boolean v7, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->h:Z

    goto :goto_1

    .line 1243
    :cond_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->g:Z

    if-eqz v0, :cond_3

    .line 1246
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1251
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1252
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1253
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1254
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1256
    iput-boolean v7, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->h:Z

    goto :goto_0

    .line 1254
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1262
    :cond_3
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->h:Z

    .line 1265
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1267
    const-wide/16 v0, 0x64

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1268
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1273
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1275
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->e:I

    if-le v0, v2, :cond_5

    .line 1276
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1277
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 1282
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1281
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;

    .line 1282
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1287
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->o:Lcom/panasonic/avc/cng/model/c$a;

    if-eqz v1, :cond_19

    .line 1291
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a(Lcom/panasonic/avc/cng/model/service/a/c$a;)I

    move-result v1

    if-ne v1, v7, :cond_a

    .line 1292
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->o:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    move-object v2, v1

    .line 1307
    :goto_4
    if-eqz v2, :cond_1f

    .line 1308
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1309
    :try_start_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/c$a;->a:Lcom/panasonic/avc/cng/model/service/a/c;

    iget-object v5, v1, Lcom/panasonic/avc/cng/model/service/a/c;->r:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1311
    :try_start_7
    new-instance v1, Lcom/panasonic/avc/cng/core/a/a/g;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/a/g;-><init>(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/a/g;->e()Z

    .line 1314
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/a/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/core/a/ar;

    .line 1315
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1316
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v4, v1

    .line 1319
    :goto_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/ar;->a()[B

    move-result-object v1

    if-nez v1, :cond_d

    .line 1321
    :cond_6
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 1322
    :try_start_9
    const-string v1, "BrowserServiceCamera"

    const-string v8, "ExecuteGetThumbnail() Error"

    invoke-static {v1, v8}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->l:I

    .line 1327
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/ar;->c()I

    move-result v1

    const/16 v4, 0x194

    if-ne v1, v4, :cond_1e

    .line 1328
    const/4 v1, 0x5

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->l:I

    move v1, v7

    .line 1332
    :goto_6
    iget v4, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->l:I

    if-lt v4, v11, :cond_8

    .line 1333
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1334
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->d:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1335
    const/4 v4, 0x0

    iput v4, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->l:I

    .line 1338
    if-eqz v1, :cond_8

    .line 1340
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    if-nez v1, :cond_c

    .line 1341
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c;->q()V

    .line 1346
    :cond_7
    :goto_7
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    .line 1347
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1352
    :cond_8
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->l:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_9

    .line 1355
    const-wide/16 v0, 0x3e8

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1360
    :cond_9
    :goto_8
    :try_start_b
    monitor-exit v5

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 1294
    :cond_a
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->a(Lcom/panasonic/avc/cng/model/service/a/c$a;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    .line 1296
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    if-eqz v1, :cond_b

    .line 1297
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_4

    .line 1299
    :cond_b
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1300
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_4

    .line 1315
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    .line 1316
    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    .line 1342
    :cond_c
    :try_start_e
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1343
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c;->q()V

    goto :goto_7

    .line 1356
    :catch_1
    move-exception v0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_8

    .line 1365
    :cond_d
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->l:I

    .line 1368
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c;->b()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_e

    .line 1369
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/ar;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1370
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/ar;->b()Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lcom/panasonic/avc/cng/model/c;->k:Ljava/util/Date;

    .line 1374
    :cond_e
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1375
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1376
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/ar;->a()[B

    move-result-object v1

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/ar;->a()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v1, v3, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1377
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->j:I

    div-int/2addr v1, v5

    .line 1378
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v8, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->k:I

    div-int/2addr v5, v8

    .line 1379
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1381
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1384
    :cond_f
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1386
    if-lez v1, :cond_10

    .line 1387
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1391
    :cond_10
    :try_start_f
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/ar;->a()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/a/ar;->a()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v8, v9, v10, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-result-object v2

    .line 1398
    :goto_9
    if-eqz v2, :cond_12

    .line 1410
    :goto_a
    if-eqz v2, :cond_1d

    .line 1411
    iget-byte v1, v4, Lcom/panasonic/avc/cng/core/a/ar;->c:B

    invoke-direct {p0, v2, v1}, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a(Landroid/graphics/Bitmap;B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1416
    :goto_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/c$a;->c(Lcom/panasonic/avc/cng/model/service/a/c$a;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    iget v4, v4, Lcom/panasonic/avc/cng/model/c;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1417
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->a:Lcom/panasonic/avc/cng/model/c;

    iget v2, v2, Lcom/panasonic/avc/cng/model/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->c(Lcom/panasonic/avc/cng/model/service/a/c$a;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/c$a;->d(Lcom/panasonic/avc/cng/model/service/a/c$a;)I

    move-result v2

    if-le v1, v2, :cond_16

    move v2, v3

    move v4, v3

    move v5, v3

    .line 1425
    :goto_c
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_13

    .line 1426
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v8, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->i:I

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1428
    if-le v1, v4, :cond_11

    move v4, v1

    move v5, v2

    .line 1425
    :cond_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c

    .line 1392
    :catch_2
    move-exception v2

    .line 1393
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v6

    .line 1394
    goto :goto_9

    .line 1403
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 1404
    div-int v8, v5, v1

    const/16 v9, 0x64

    if-ge v8, v9, :cond_f

    goto :goto_a

    .line 1435
    :cond_13
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->c(Lcom/panasonic/avc/cng/model/service/a/c$a;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 1436
    if-ltz v1, :cond_15

    .line 1438
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/a/c$a;->c(Lcom/panasonic/avc/cng/model/service/a/c$a;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1439
    if-eqz v1, :cond_14

    .line 1440
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1443
    :cond_14
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->c(Lcom/panasonic/avc/cng/model/service/a/c$a;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1447
    :cond_15
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a:Lcom/panasonic/avc/cng/model/service/a/c$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/c$a;->b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1451
    :cond_16
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1452
    :try_start_10
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 1454
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1456
    :cond_17
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 1458
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1460
    :cond_18
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1463
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1464
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1460
    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    .line 1468
    :cond_19
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1469
    :try_start_12
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 1471
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1474
    :cond_1a
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 1476
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1478
    :cond_1b
    const/4 v2, 0x0

    iput v2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->l:I

    .line 1481
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_1c

    .line 1482
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/c$a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1484
    :cond_1c
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    .line 1247
    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_1d
    move-object v1, v2

    goto/16 :goto_b

    :cond_1e
    move v1, v3

    goto/16 :goto_6

    :cond_1f
    move-object v4, v6

    goto/16 :goto_5

    :cond_20
    move-object v2, v6

    goto/16 :goto_4
.end method
