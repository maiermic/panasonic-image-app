.class public Lcom/panasonic/avc/cng/model/service/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/c/a$b;,
        Lcom/panasonic/avc/cng/model/service/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

.field private c:I

.field private d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/Thread;

.field private i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Object;

.field private q:Lcom/panasonic/avc/cng/core/dlna/h;

.field private r:Lcom/panasonic/avc/cng/core/dlna/h;

.field private s:Ljava/lang/String;

.field private final t:Lcom/panasonic/avc/cng/model/service/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->c:I

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    .line 85
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->o:Z

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->p:Ljava/lang/Object;

    .line 88
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->q:Lcom/panasonic/avc/cng/core/dlna/h;

    .line 89
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->r:Lcom/panasonic/avc/cng/core/dlna/h;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->s:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->t:Lcom/panasonic/avc/cng/model/service/c/b;

    .line 133
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    .line 134
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->f:Ljava/util/List;

    .line 137
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->n:Z

    .line 138
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->j:Z

    .line 139
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->k:Z

    .line 140
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->l:Z

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/c/a;Lcom/panasonic/avc/cng/core/dlna/h;)Lcom/panasonic/avc/cng/core/dlna/h;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->q:Lcom/panasonic/avc/cng/core/dlna/h;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/c/a;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/c/a;Lcom/panasonic/avc/cng/core/dlna/h;)Lcom/panasonic/avc/cng/core/dlna/h;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->r:Lcom/panasonic/avc/cng/core/dlna/h;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/c/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->n()V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/c/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->o()V

    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/c/a;)Lcom/panasonic/avc/cng/model/service/c/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->t:Lcom/panasonic/avc/cng/model/service/c/b;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/c/a;)Lcom/panasonic/avc/cng/model/c/v;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->p()Lcom/panasonic/avc/cng/model/c/v;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 15

    .prologue
    .line 1203
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    move-object v1, v0

    .line 1209
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c()V

    .line 1213
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 1215
    :try_start_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->j:Z

    .line 1216
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->l:Z

    .line 1217
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    if-eqz v0, :cond_2

    .line 1501
    :cond_1
    :goto_1
    const-string v0, "StaticHttpCommand"

    const-string v1, "CameraWatchLoop End"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    return-void

    .line 1217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1226
    :cond_2
    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 1228
    if-nez v3, :cond_0

    .line 1235
    const/4 v2, 0x0

    .line 1236
    const/4 v0, 0x0

    .line 1237
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->t:Lcom/panasonic/avc/cng/model/service/c/b;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_a

    move-object v14, v0

    move-object v0, v2

    move-object v2, v14

    .line 1278
    :goto_2
    if-eqz v0, :cond_3

    .line 1281
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->p()Lcom/panasonic/avc/cng/model/c/v;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    .line 1284
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/f;->v:Ljava/lang/String;

    .line 1291
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/c/f;->n:I

    sget v3, Lcom/panasonic/avc/cng/model/c/g$c;->b:I

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/c/g$c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1293
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->q()I

    move-result v0

    iput v0, v1, Lcom/panasonic/avc/cng/model/f;->w:I

    .line 1301
    :cond_3
    :goto_3
    if-eqz v2, :cond_5

    .line 1303
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1305
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1307
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/e$c;

    .line 1309
    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/e$c;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1311
    :cond_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1314
    :cond_5
    :try_start_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    .line 1316
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1319
    if-eqz v1, :cond_f

    :try_start_5
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1321
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b()J

    move-result-wide v6

    .line 1325
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    const/4 v5, 0x3

    const/16 v8, 0xa

    invoke-virtual {v0, v5, v8}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    .line 1330
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    if-eqz v0, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    .line 1332
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b()J

    move-result-wide v8

    .line 1333
    const-wide/16 v10, 0x7530

    .line 1335
    sub-long v12, v8, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-lez v0, :cond_6

    .line 1338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    .line 1339
    const-string v0, "DeviceConnectService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "StaticHttpCommand() Time out!!! "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :cond_6
    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1383
    :try_start_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1385
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 1387
    if-eqz v1, :cond_7

    .line 1390
    const/4 v0, 0x0

    iput v0, v1, Lcom/panasonic/avc/cng/model/f;->a:I

    .line 1392
    :cond_7
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 1399
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->l()Lcom/panasonic/avc/cng/core/dlna/f;

    .line 1402
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1404
    :try_start_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1406
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/e$c;

    .line 1408
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-interface {v0, v4}, Lcom/panasonic/avc/cng/model/service/e$c;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    .line 1410
    :cond_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1412
    if-eqz v3, :cond_17

    .line 1414
    if-eqz v1, :cond_17

    .line 1417
    :try_start_8
    iget v0, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x10004

    if-ne v0, v2, :cond_17

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    .line 1418
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DMC-GF6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1421
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->I()Ljava/lang/String;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_17

    .line 1426
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    if-eqz v0, :cond_17

    .line 1429
    const/4 v1, 0x0

    move-object v3, v1

    .line 1437
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/DeviceManager;->b(Lcom/panasonic/avc/cng/model/f;)V

    .line 1440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 1443
    const/4 v2, 0x0

    .line 1444
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1445
    if-eqz v0, :cond_1

    .line 1446
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 1447
    if-eqz v1, :cond_9

    iget v5, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    iget v5, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1448
    const/4 v2, 0x1

    .line 1449
    const/4 v5, 0x2

    iput v5, v1, Landroid/net/wifi/WifiConfiguration;->status:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_9
    move v1, v2

    move v2, v1

    .line 1451
    goto :goto_6

    .line 1246
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 1247
    :goto_7
    if-eqz v0, :cond_b

    const-string v3, "LiveViewActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1250
    :cond_b
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->p:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1255
    :try_start_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->q:Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1256
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->q:Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1258
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->q:Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1259
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->r:Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1260
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v14, v0

    move-object v0, v2

    move-object v2, v14

    goto/16 :goto_2

    .line 1246
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->f(Landroid/content/Context;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v0

    goto :goto_7

    .line 1260
    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1495
    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 1497
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    .line 1498
    goto/16 :goto_0

    .line 1266
    :cond_d
    :try_start_f
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->p:Ljava/lang/Object;

    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1268
    :try_start_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->r:Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1269
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->r:Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1274
    monitor-exit v3

    move-object v14, v0

    move-object v0, v2

    move-object v2, v14

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    .line 1297
    :cond_e
    const/4 v0, 0x0

    iput v0, v1, Lcom/panasonic/avc/cng/model/f;->w:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_3

    .line 1311
    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 1350
    :cond_f
    :try_start_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    const/4 v5, 0x5

    const/16 v6, 0xa

    invoke-virtual {v0, v5, v6}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->b(II)Lcom/panasonic/avc/cng/model/c/u;

    move-result-object v0

    .line 1351
    if-eqz v0, :cond_12

    .line 1353
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/u;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1355
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/u;->c()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    goto/16 :goto_4

    .line 1373
    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 1357
    :cond_10
    :try_start_16
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/u;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1359
    const-string v2, "DeviceConnectService"

    const-string v3, "GetState() Error = %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/u;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    monitor-exit v4

    goto/16 :goto_0

    .line 1364
    :cond_11
    const-string v5, "DeviceConnectService"

    const-string v6, "GetState() Error = %s."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/u;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    goto/16 :goto_4

    .line 1370
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto/16 :goto_4

    .line 1410
    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 1453
    :cond_13
    if-eqz v2, :cond_1

    .line 1454
    :try_start_19
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    goto/16 :goto_1

    .line 1495
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_8

    .line 1466
    :cond_14
    :try_start_1a
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1468
    :try_start_1b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 1470
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/e$c;

    .line 1472
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-interface {v0, v4}, Lcom/panasonic/avc/cng/model/service/e$c;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    .line 1474
    :cond_15
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1479
    if-eqz v2, :cond_0

    .line 1481
    :try_start_1c
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1483
    :try_start_1d
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 1485
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->t:Lcom/panasonic/avc/cng/model/service/c/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v4, :cond_16

    .line 1487
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/e$c;

    .line 1488
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->t:Lcom/panasonic/avc/cng/model/service/c/b;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/panasonic/avc/cng/core/dlna/h;->a:Ljava/lang/Boolean;

    .line 1489
    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/e$c;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1492
    :cond_16
    monitor-exit v3

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1474
    :catchall_7
    move-exception v0

    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :cond_17
    move-object v3, v1

    goto/16 :goto_5
.end method

.method private o()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1511
    move v0, v1

    move v2, v1

    :goto_0
    move v3, v2

    move v2, v0

    move v0, v1

    .line 1517
    :goto_1
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 1519
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v4

    .line 1521
    :try_start_0
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->j:Z

    .line 1522
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->k:Z

    .line 1523
    monitor-exit v4

    .line 1526
    if-eqz v3, :cond_2

    .line 1536
    :cond_0
    if-eqz v3, :cond_3

    .line 1688
    :cond_1
    :goto_2
    return-void

    .line 1523
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1532
    :cond_2
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 1517
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1542
    :cond_3
    if-eqz v2, :cond_4

    move v0, v2

    move v2, v3

    .line 1544
    goto :goto_0

    .line 1549
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->b()Lcom/panasonic/avc/cng/model/f;

    move-result-object v6

    .line 1551
    if-eqz v6, :cond_e

    .line 1554
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->c()Ljava/util/List;

    move-result-object v0

    .line 1558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 1560
    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/model/f;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v4, v0

    .line 1569
    :goto_3
    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1571
    :try_start_2
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->j:Z

    .line 1572
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1573
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1575
    if-nez v3, :cond_1

    .line 1580
    if-eqz v0, :cond_6

    move v2, v3

    .line 1582
    goto :goto_0

    .line 1573
    :catchall_1
    move-exception v0

    :goto_4
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1683
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v2

    move v2, v3

    move-object v3, v10

    .line 1685
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1586
    :cond_6
    if-eqz v4, :cond_c

    .line 1591
    :try_start_6
    const-string v2, ""

    .line 1594
    if-eqz v4, :cond_7

    .line 1597
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v2, v7}, Lcom/panasonic/avc/cng/model/service/c/a;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/c/a$b;Z)Z

    .line 1601
    :cond_7
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/model/service/c/a;->a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/String;

    move-result-object v2

    .line 1603
    iget v6, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    const v7, 0x10004

    if-ne v6, v7, :cond_8

    .line 1605
    new-instance v6, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v7, v4, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 1607
    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    const-string v8, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1608
    const-string v8, "ImageApp.Network.Name"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1609
    invoke-virtual {v6, v7}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 1614
    invoke-virtual {v6}, Lcom/panasonic/avc/cng/core/a/d;->d()Lcom/panasonic/avc/cng/model/n;

    move-result-object v6

    .line 1616
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/model/n;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1619
    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    move v2, v3

    .line 1620
    goto/16 :goto_0

    .line 1625
    :cond_8
    const-string v6, "ok"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1628
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    const v6, 0x7f0704a8

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1629
    const v6, 0x7f0704a8

    .line 1630
    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1631
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "menu_item_id_jump_rec_string"

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1632
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "menu_item_id_jump_rec"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1634
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1636
    :try_start_7
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->j:Z

    .line 1637
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->k:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1638
    :try_start_8
    monitor-exit v6

    .line 1641
    if-nez v3, :cond_1

    .line 1647
    if-eqz v2, :cond_9

    move v0, v2

    move v2, v3

    .line 1649
    goto/16 :goto_0

    .line 1638
    :catchall_2
    move-exception v2

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    :goto_6
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    .line 1683
    :catch_1
    move-exception v0

    move-object v10, v0

    move v0, v2

    move v2, v3

    move-object v3, v10

    goto/16 :goto_5

    .line 1653
    :cond_9
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 1654
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/model/DeviceManager;->b(Lcom/panasonic/avc/cng/model/f;)V

    .line 1656
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1658
    :try_start_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1660
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/e$c;

    .line 1662
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e$c;->a()V

    .line 1664
    :cond_a
    monitor-exit v4

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1668
    :cond_b
    :try_start_c
    const-string v4, "err_unsuitable_app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-result v2

    if-eqz v2, :cond_c

    :cond_c
    move v2, v3

    goto/16 :goto_0

    .line 1683
    :catch_2
    move-exception v2

    move-object v10, v2

    move v2, v3

    move-object v3, v10

    goto/16 :goto_5

    .line 1638
    :catchall_4
    move-exception v0

    goto :goto_6

    .line 1573
    :catchall_5
    move-exception v2

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    goto/16 :goto_4

    :cond_d
    move-object v4, v5

    goto/16 :goto_3

    :cond_e
    move v0, v2

    move v2, v3

    goto/16 :goto_0
.end method

.method private p()Lcom/panasonic/avc/cng/model/c/v;
    .locals 2

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->j()Ljava/lang/String;

    move-result-object v0

    .line 1945
    new-instance v1, Lcom/panasonic/avc/cng/model/c/w;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/w;-><init>()V

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/c/w;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/v;

    move-result-object v0

    .line 1962
    return-object v0
.end method

.method private q()I
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->l()Ljava/lang/String;

    move-result-object v0

    .line 1974
    if-eqz v0, :cond_0

    .line 1978
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1984
    :goto_0
    return v0

    .line 1980
    :catch_0
    move-exception v0

    .line 1984
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->s:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/model/service/c/a;->a(Lcom/panasonic/avc/cng/model/f;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/f;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x20002

    const v4, 0x10001

    const/4 v1, 0x1

    .line 353
    const-string v0, "error"

    .line 356
    if-eqz p1, :cond_0

    .line 358
    iput v1, p1, Lcom/panasonic/avc/cng/model/f;->a:I

    .line 359
    new-instance v1, Lcom/panasonic/avc/cng/core/a/StatusCommand;

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    .line 366
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    if-eqz v1, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 371
    if-eqz p2, :cond_1

    .line 373
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->i()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 377
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "err_non_support"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 380
    const-string v0, "DeviceConnectService"

    const-string v2, "Exclusion() Error."

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 633
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    if-eqz p2, :cond_2

    iget v1, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v1, v5, :cond_2

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->c()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_2
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Lcom/panasonic/avc/cng/model/f;)V

    .line 396
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 402
    :try_start_0
    iget v1, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-eq v1, v4, :cond_7

    .line 404
    if-nez v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->c()Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_3
    new-instance v1, Lcom/panasonic/avc/cng/model/c/g;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/g;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    const v3, 0x7f0704a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/model/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/f;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    .line 412
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 416
    :cond_4
    const-string v0, "DeviceConnectService"

    const-string v1, "GetCapability() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "timeout"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto :goto_0

    .line 421
    :cond_5
    :try_start_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->a:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 424
    const-string v0, "DeviceConnectService"

    const-string v1, "GetCapability() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto :goto_0

    .line 430
    :cond_6
    :try_start_2
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/f;->x:Ljava/lang/String;

    .line 434
    :cond_7
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-eq v0, v4, :cond_a

    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->d()Ljava/lang/String;

    move-result-object v0

    .line 437
    new-instance v1, Lcom/panasonic/avc/cng/model/c/b;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/b;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    const v3, 0x7f0704a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/model/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/a;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    .line 440
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 444
    :cond_8
    const-string v0, "DeviceConnectService"

    const-string v1, "GetAllMenu() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v0, "timeout"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto/16 :goto_0

    .line 449
    :cond_9
    :try_start_3
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->a:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 452
    const-string v0, "DeviceConnectService"

    const-string v1, "GetAllMenu() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto/16 :goto_0

    .line 472
    :cond_a
    :try_start_4
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-eq v0, v4, :cond_b

    .line 474
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->e()Ljava/lang/String;

    move-result-object v0

    .line 475
    new-instance v1, Lcom/panasonic/avc/cng/model/c/n;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/c/n;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/m;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    .line 478
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    if-nez v0, :cond_b

    .line 481
    const-string v0, "DeviceConnectService"

    const-string v1, "GetCurrentMenu() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v0, "error"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto/16 :goto_0

    .line 489
    :cond_b
    :try_start_5
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v5, :cond_c

    .line 491
    new-instance v0, Lcom/panasonic/avc/cng/model/service/o/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/panasonic/avc/cng/model/service/o/a;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V

    .line 492
    if-eqz v0, :cond_c

    .line 493
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/o/a;->a()V

    .line 494
    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    .line 495
    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-boolean v4, v2, v3

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/o/a;->a([Z[Z)Z

    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    iput-boolean v0, p1, Lcom/panasonic/avc/cng/model/f;->k:Z

    .line 500
    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    iput-boolean v0, p1, Lcom/panasonic/avc/cng/model/f;->l:Z

    .line 512
    :cond_c
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->g()Ljava/lang/String;

    move-result-object v0

    .line 515
    new-instance v1, Lcom/panasonic/avc/cng/model/c/p;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/c/p;-><init>()V

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/c/p;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/o;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    .line 518
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 522
    :cond_d
    const-string v0, "DeviceConnectService"

    const-string v1, "GetCurrentMode() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v0, "timeout"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto/16 :goto_0

    .line 505
    :cond_e
    :try_start_6
    const-string v0, "timeout"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto/16 :goto_0

    .line 527
    :cond_f
    :try_start_7
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->a:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 530
    const-string v0, "DeviceConnectService"

    const-string v1, "GetCurrentMode() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/o;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto/16 :goto_0

    .line 538
    :cond_10
    :try_start_8
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->q:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 545
    :cond_11
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 547
    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10004

    if-ne v0, v1, :cond_15

    .line 550
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->p()Lcom/panasonic/avc/cng/model/c/v;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    .line 553
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/v;->a:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 557
    :cond_12
    const-string v0, "DeviceConnectService"

    const-string v1, "GetLensInfo() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v0, "timeout"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto/16 :goto_0

    .line 562
    :cond_13
    :try_start_9
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/v;->a:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 565
    const-string v0, "DeviceConnectService"

    const-string v1, "GetLensInfo() Error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/v;->a:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto/16 :goto_0

    .line 572
    :cond_14
    :try_start_a
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/panasonic/avc/cng/model/f;->v:Ljava/lang/String;

    .line 579
    :cond_15
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/c/f;->n:I

    sget v1, Lcom/panasonic/avc/cng/model/c/g$c;->b:I

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/c/g$c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 582
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->q()I

    move-result v0

    iput v0, p1, Lcom/panasonic/avc/cng/model/f;->w:I

    .line 589
    :cond_16
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    .line 600
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    if-eqz v0, :cond_19

    .line 602
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->F()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 604
    const-string v0, "hightemp"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto/16 :goto_0

    .line 596
    :cond_17
    :try_start_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->b()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    .line 626
    :catchall_0
    move-exception v0

    .line 628
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    throw v0

    .line 610
    :cond_18
    :try_start_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 611
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 612
    const-string v1, "HighTemperature"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 613
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 618
    :cond_19
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->l()Lcom/panasonic/avc/cng/core/dlna/f;

    .line 619
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->c(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    .line 621
    const-string v0, "ok"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0
.end method

.method public a(ZI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    sget v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->b:I

    sget v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/panasonic/avc/cng/model/service/c/a;->a(ZIII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ZIII)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII)",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0, p2, p3, p4}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(III)Ljava/util/List;

    move-result-object v8

    .line 234
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 236
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/panasonic/avc/cng/core/dlna/a;

    .line 238
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/d;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/d;-><init>()V

    .line 240
    iget-object v1, v5, Lcom/panasonic/avc/cng/core/dlna/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/dlna/d;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/c;

    move-result-object v9

    .line 244
    new-instance v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v5, Lcom/panasonic/avc/cng/core/dlna/a;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/panasonic/avc/cng/core/dlna/a;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/panasonic/avc/cng/core/dlna/a;->c:Ljava/lang/String;

    iget-object v4, v5, Lcom/panasonic/avc/cng/core/dlna/a;->d:Ljava/lang/String;

    iget v5, v5, Lcom/panasonic/avc/cng/core/dlna/a;->f:I

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/model/f;->a(Lcom/panasonic/avc/cng/core/dlna/c;)V

    .line 254
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/f;

    .line 261
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/f;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 264
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    :cond_1
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 275
    :cond_3
    return-object v7
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->j:Z

    .line 166
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->k:Z

    .line 167
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->l:Z

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->t:Lcom/panasonic/avc/cng/model/service/c/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/c/b;->e()V

    .line 171
    return-void

    .line 158
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->c:I

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/l;->a(IZ)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(I)Lcom/panasonic/avc/cng/core/dlna/f;

    .line 163
    const v1, 0x203004

    const-string v2, "Initialize : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/e$b;)V
    .locals 2

    .prologue
    .line 684
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->g:Z

    invoke-interface {p1, v0}, Lcom/panasonic/avc/cng/model/service/e$b;->OnConnectionChanged(Z)V

    .line 690
    return-void

    .line 687
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/e$c;)V
    .locals 2

    .prologue
    .line 644
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    monitor-exit v1

    .line 648
    return-void

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 898
    :goto_0
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 838
    if-eqz p1, :cond_2

    .line 844
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/application/ImageAppLauncher;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 845
    const/high16 v2, 0x10600000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 849
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v7, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 851
    const-string v1, ""

    .line 853
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 854
    if-eqz v2, :cond_1

    .line 856
    iget-object v1, v2, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    .line 860
    :cond_1
    const-string v2, ""

    .line 861
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 863
    :try_start_0
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 864
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_1
    new-instance v3, Landroid/support/v4/a/ac$d;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/support/v4/a/ac$d;-><init>(Landroid/content/Context;)V

    .line 874
    invoke-virtual {v3, v4}, Landroid/support/v4/a/ac$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/a/ac$d;

    .line 876
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700c1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/a/ac$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 878
    const v4, 0x7f020216

    invoke-virtual {v3, v4}, Landroid/support/v4/a/ac$d;->a(I)Landroid/support/v4/a/ac$d;

    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Image App "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v4/a/ac$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 882
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070084

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v4/a/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/a/ac$d;

    .line 886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/a/ac$d;->a(J)Landroid/support/v4/a/ac$d;

    .line 892
    const v1, 0x7f070011

    invoke-virtual {v3}, Landroid/support/v4/a/ac$d;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 865
    :catch_0
    move-exception v3

    .line 866
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 896
    :cond_2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    goto/16 :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 961
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 963
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->k:Z

    .line 964
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->l:Z

    .line 965
    :cond_1
    monitor-exit v1

    .line 966
    return-void

    .line 965
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/c/a$b;Z)Z
    .locals 1

    .prologue
    .line 1696
    sget-object v0, Lcom/panasonic/avc/cng/model/service/e$a;->a:Lcom/panasonic/avc/cng/model/service/e$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/panasonic/avc/cng/model/service/c/a;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/c/a$b;ZLcom/panasonic/avc/cng/model/service/e$a;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/c/a$b;ZLcom/panasonic/avc/cng/model/service/e$a;)Z
    .locals 7

    .prologue
    .line 1704
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 1706
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    const-string v2, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1707
    const-string v2, "ImageApp.Network.Name"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1709
    const/4 v0, 0x0

    .line 1710
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1711
    const-string v4, "Dlna_UUID_Seed"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1712
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "4D454930-0100-1000-8001-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1713
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->o:Z

    .line 1716
    :goto_0
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/c/a;->o:Z

    if-eqz v4, :cond_2

    .line 1856
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 1858
    :try_start_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->o:Z

    if-eqz v0, :cond_16

    .line 1860
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->o:Z

    .line 1862
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1863
    invoke-virtual {v1, v3, v0}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 1865
    if-eqz p2, :cond_1

    .line 1867
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {p2, v0, p1, v1, v3}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1870
    :cond_1
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1882
    :goto_1
    return v0

    .line 1721
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1722
    invoke-virtual {v1, v3, v2, v4}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 1724
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-gtz v5, :cond_4

    .line 1726
    const-string v0, "2.0"

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1728
    if-eqz p2, :cond_3

    .line 1730
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1732
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1742
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1743
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const-string v6, "ok_under_research"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1745
    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    .line 1747
    const/4 v0, 0x1

    .line 1748
    if-eqz p2, :cond_5

    .line 1750
    const/4 v5, 0x4

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {p2, v5, v4}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ILjava/lang/String;)V

    .line 1755
    :cond_5
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_0

    .line 1758
    :cond_6
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const-string v6, "ok_under_research_no_msg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1760
    if-eqz p2, :cond_7

    if-nez v0, :cond_7

    .line 1762
    const/4 v0, 0x1

    .line 1763
    if-eqz p2, :cond_7

    .line 1765
    const/16 v5, 0xb

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {p2, v5, v4}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ILjava/lang/String;)V

    .line 1770
    :cond_7
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto/16 :goto_0

    .line 1773
    :cond_8
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v2, "err_others_requesting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1776
    if-eqz p2, :cond_9

    .line 1778
    const/4 v0, 0x6

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-interface {p2, v0, v1}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ILjava/lang/String;)V

    .line 1779
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1781
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1783
    :cond_a
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v2, "err_user_refused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1786
    if-eqz p2, :cond_b

    .line 1788
    const/4 v0, 0x5

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-interface {p2, v0, v1}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ILjava/lang/String;)V

    .line 1789
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1791
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1794
    :cond_c
    const/4 v0, 0x2

    aget-object v0, v4, v0

    const-string v2, "upload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1796
    if-eqz p2, :cond_d

    .line 1798
    const/16 v0, 0x8

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-interface {p2, v0, v1}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ILjava/lang/String;)V

    .line 1799
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1801
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1804
    :cond_e
    const/4 v0, 0x2

    aget-object v0, v4, v0

    const-string v2, "upload_bt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1806
    if-eqz p2, :cond_f

    .line 1808
    const/16 v0, 0xa

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-interface {p2, v0, v1}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ILjava/lang/String;)V

    .line 1809
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1811
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1814
    :cond_10
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v2, "err_param"

    .line 1815
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v2, "err_reject"

    .line 1816
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v2, "err_non_support"

    .line 1817
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1819
    :cond_11
    if-eqz p3, :cond_0

    .line 1821
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1823
    if-eqz p2, :cond_12

    .line 1825
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1827
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1844
    :cond_13
    if-eqz p2, :cond_15

    .line 1846
    const/4 v0, 0x1

    aget-object v0, v4, v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 1848
    const/4 v0, 0x7

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-interface {p2, v0, v1}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ILjava/lang/String;)V

    .line 1850
    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1852
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1872
    :cond_16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1875
    sget-object v0, Lcom/panasonic/avc/cng/model/service/e$a;->c:Lcom/panasonic/avc/cng/model/service/e$a;

    if-ne p4, v0, :cond_17

    .line 1877
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/panasonic/avc/cng/model/service/c/a$b;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1879
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1872
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1882
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/panasonic/avc/cng/model/f;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 999
    const-string v0, "DeviceConnectService"

    const-string v1, "StartNotifySubscribe()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->t:Lcom/panasonic/avc/cng/model/service/c/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/c/b;->e()V

    .line 1004
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->q:Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1005
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a;->r:Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1008
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20002

    if-ne v0, v1, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->n:Z

    if-nez v0, :cond_4

    .line 1010
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->h()Ljava/util/List;

    move-result-object v3

    .line 1011
    if-eqz v3, :cond_4

    .line 1013
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->c:I

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/l;->a(IZ)I

    move-result v4

    move v1, v2

    .line 1016
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1019
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/dlna/g;

    .line 1020
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 1021
    const-string v6, "ConnectionManager"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 1023
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e()I

    move-result v5

    .line 1026
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/g;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1028
    const-string v0, "DeviceConnectService"

    const-string v5, "CreateSubscriber fail String"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1032
    :cond_2
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(IILjava/lang/String;)I

    move-result v0

    .line 1033
    if-nez v0, :cond_3

    .line 1036
    iput-boolean v8, p0, Lcom/panasonic/avc/cng/model/service/c/a;->n:Z

    .line 1037
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/a$3;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/model/service/c/a$3;-><init>(Lcom/panasonic/avc/cng/model/service/c/a;Lcom/panasonic/avc/cng/model/f;)V

    .line 1151
    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$b;)V

    .line 1152
    const-string v0, "DeviceConnectService"

    const-string v5, "CreateSubscriber"

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1156
    :cond_3
    const-string v5, "DeviceConnectService"

    const-string v6, "CreateSubscriber fail(%d)!"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1162
    :cond_4
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/model/service/e$b;)V
    .locals 2

    .prologue
    .line 700
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 703
    monitor-exit v1

    .line 704
    return-void

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/panasonic/avc/cng/model/service/e$c;)V
    .locals 2

    .prologue
    .line 658
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 661
    monitor-exit v1

    .line 662
    return-void

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 905
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 908
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/service/c/a;->a(Z)V

    .line 910
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->g:Z

    .line 911
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/e$b;

    .line 914
    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/e$b;->OnConnectionChanged(Z)V

    .line 916
    :cond_0
    monitor-exit v1

    .line 917
    return-void

    .line 916
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(ZZ)V
    .locals 2

    .prologue
    .line 976
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 978
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->k:Z

    .line 979
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->l:Z

    .line 980
    :cond_1
    monitor-exit v1

    .line 981
    return-void

    .line 980
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    sget v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a:I

    sget v2, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->b:I

    sget v3, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/c/a;->a(ZIII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/panasonic/avc/cng/model/service/e$c;
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/e$c;

    .line 673
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 711
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/c/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/c/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/c/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->h:Ljava/lang/Thread;

    .line 756
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 757
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 764
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/c/a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/c/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/c/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->h:Ljava/lang/Thread;

    .line 823
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 824
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 926
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 928
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->j:Z

    .line 929
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->d:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    if-eqz v0, :cond_0

    .line 932
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a()V

    .line 934
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 940
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 946
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->h:Ljava/lang/Thread;

    .line 949
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->j:Z

    .line 950
    return-void

    .line 934
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 942
    :catch_0
    move-exception v0

    .line 944
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 988
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->k:Z

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/c/a;->l:Z

    or-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/panasonic/avc/cng/model/c/CameraStatus;
    .locals 1

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->i:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1889
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->o:Z

    .line 1890
    return-void
.end method

.method public k()Lcom/panasonic/avc/cng/model/service/c/a$a;
    .locals 1

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->t:Lcom/panasonic/avc/cng/model/service/c/b;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/c/a;->g()V

    .line 1911
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1924
    :goto_0
    return-void

    .line 1920
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->t()V

    .line 1922
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->c:I

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1171
    const-string v0, "DLNA"

    const-string v1, "StopNotifySubscribe"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->n:Z

    if-eqz v0, :cond_1

    .line 1174
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->c:I

    .line 1175
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$b;)V

    .line 1176
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->u()I

    move-result v0

    .line 1177
    if-eqz v0, :cond_0

    .line 1179
    const-string v1, "DeviceConnectService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnregistSubscriber()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->b:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->u()I

    .line 1186
    :cond_0
    const-string v0, "DeviceConnectService"

    const-string v1, "UnregistSubscriber()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_1
    const-string v0, "DLNA"

    const-string v1, "StopNotifySubscribe[E]"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->n:Z

    .line 1194
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a;->t:Lcom/panasonic/avc/cng/model/service/c/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/c/b;->e()V

    .line 1195
    return-void
.end method
