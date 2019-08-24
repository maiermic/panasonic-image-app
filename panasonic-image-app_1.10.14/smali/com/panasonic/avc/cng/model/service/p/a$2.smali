.class Lcom/panasonic/avc/cng/model/service/p/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Ljava/lang/String;ZIILjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lcom/panasonic/avc/cng/model/service/p/WifiService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;ZILjava/lang/String;IZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->b:I

    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->c:Ljava/lang/String;

    iput p5, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->d:I

    iput-boolean p6, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->e:Z

    iput-object p7, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const v12, 0x7f0704a8

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1064
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->f(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1065
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_0

    .line 1066
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    array-length v6, v4

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v4, v1

    .line 1067
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 1068
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-ne v8, v5, :cond_2

    .line 1070
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 1071
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->g(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->h(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;ZLandroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 1075
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->g()V

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->i(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->h(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;ZLandroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v7

    move v1, v2

    move-object v0, v3

    .line 1090
    :goto_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1092
    :try_start_0
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->k(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1094
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->c(Lcom/panasonic/avc/cng/model/service/p/WifiService;Z)Z

    .line 1096
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    move v1, v5

    .line 1174
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 1176
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->k(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1178
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->c(Lcom/panasonic/avc/cng/model/service/p/WifiService;Z)Z

    move v6, v5

    .line 1181
    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1182
    const-string v0, "WifiService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isUserCanceled;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    if-nez v6, :cond_1

    .line 1186
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v8

    .line 1187
    invoke-interface {v7}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 1190
    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    if-eqz v0, :cond_17

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1191
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Panasonic"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v5

    .line 1196
    :goto_4
    if-nez v0, :cond_c

    .line 1198
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1200
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-interface {v1, v2, v0, v6, v10}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1328
    :cond_1
    :goto_5
    return-void

    .line 1066
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1098
    :cond_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1101
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->a:Z

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->b:I

    invoke-interface {v7, v0, v4}, Lcom/panasonic/avc/cng/model/service/e;->a(ZI)Ljava/util/List;

    move-result-object v4

    .line 1104
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->j(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 1106
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->k(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1108
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->c(Lcom/panasonic/avc/cng/model/service/p/WifiService;Z)Z

    .line 1110
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v1, v5

    goto/16 :goto_2

    .line 1098
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1112
    :cond_4
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1116
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1118
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1120
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    .line 1124
    iget-object v8, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1126
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v4, v6

    .line 1136
    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v1, v2

    .line 1138
    goto/16 :goto_2

    .line 1112
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1141
    :cond_8
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->d:I

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->d:I

    if-lt v1, v0, :cond_9

    move v1, v2

    .line 1143
    goto/16 :goto_2

    .line 1147
    :cond_9
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->e:Z

    if-nez v0, :cond_a

    rem-int/lit8 v0, v1, 0x3

    if-ne v0, v10, :cond_a

    .line 1150
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    move-result-object v0

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_19

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    .line 1159
    goto/16 :goto_2

    .line 1163
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v0, v8, v9}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(J)V

    .line 1164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v4

    goto/16 :goto_1

    .line 1181
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 1207
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v2, v3, v6, v1}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    goto/16 :goto_5

    .line 1215
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->l(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->h(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v0, v6, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    .line 1217
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1218
    const-string v0, "WifiService"

    const-string v1, "\u81ea\u52d5\u753b\u50cf\u8ee2\u9001\u3067acctrl\u304c\u7d42\u308f\u3063\u3066\u3044\u305f\u3089M-Search\u3057\u306a\u3044"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1224
    :cond_d
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 1226
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    iget-object v6, v6, Lcom/panasonic/avc/cng/model/service/p/WifiService;->c:Lcom/panasonic/avc/cng/model/service/c/a$b;

    invoke-interface {v7, v0, v6, v5}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/c/a$b;Z)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1228
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->g:Z

    if-nez v0, :cond_1

    .line 1235
    invoke-interface {v7}, Lcom/panasonic/avc/cng/model/service/e;->e()V

    move v6, v5

    .line 1244
    :goto_6
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1245
    new-instance v9, Lcom/panasonic/avc/cng/core/a/d;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->m(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;

    move-result-object v0

    const-string v10, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1248
    const-string v10, "ImageApp.Network.Name"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-virtual {v9, v0}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 1252
    :cond_e
    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->i()I

    move-result v0

    if-ne v0, v5, :cond_15

    .line 1254
    new-instance v9, Lcom/panasonic/avc/cng/core/a/d;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v9}, Lcom/panasonic/avc/cng/core/a/d;->d()Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1262
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v9, v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 1263
    iget-object v9, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-static {v9, v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/model/service/p/WifiService;Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1265
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    move v0, v5

    .line 1272
    :goto_7
    if-nez v0, :cond_13

    .line 1274
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-interface {v7, v0, v2}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/f;Z)Ljava/lang/String;

    move-result-object v0

    .line 1275
    const-string v3, "ok"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1278
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v8, v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 1281
    invoke-interface {v7}, Lcom/panasonic/avc/cng/model/service/e;->e()V

    .line 1286
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->n(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1288
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->o(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "PictureJumpPlayMessage"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v2

    move v3, v5

    .line 1309
    :goto_8
    if-eqz v3, :cond_f

    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v7}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->p(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 1312
    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v7}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->q(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1314
    iget-object v8, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v8}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->r(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1315
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "menu_item_id_jump_rec_string"

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1316
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "menu_item_id_jump_rec"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1321
    :cond_f
    if-eqz v0, :cond_12

    .line 1322
    :goto_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$2;->h:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-interface {v6, v3, v0, v1, v5}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    goto/16 :goto_5

    .line 1292
    :cond_10
    const-string v3, "hightemp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1295
    invoke-interface {v7}, Lcom/panasonic/avc/cng/model/service/e;->e()V

    goto/16 :goto_5

    .line 1302
    :cond_11
    const-string v3, "err_already_connected"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v5

    move v3, v2

    .line 1304
    goto :goto_8

    :cond_12
    move v5, v2

    .line 1321
    goto :goto_9

    :cond_13
    move v0, v2

    move v3, v2

    goto :goto_8

    :cond_14
    move v0, v2

    move v3, v5

    goto :goto_8

    :cond_15
    move v0, v2

    goto/16 :goto_7

    :cond_16
    move v6, v2

    goto/16 :goto_6

    :cond_17
    move v0, v2

    goto/16 :goto_4

    :cond_18
    move v6, v1

    goto/16 :goto_3

    :cond_19
    move v1, v2

    goto/16 :goto_2
.end method
