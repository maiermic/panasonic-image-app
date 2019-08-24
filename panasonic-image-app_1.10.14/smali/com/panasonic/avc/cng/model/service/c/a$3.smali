.class Lcom/panasonic/avc/cng/model/service/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/c/a;->b(Lcom/panasonic/avc/cng/model/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/c/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/c/a;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1043
    const-string v0, "DeviceConnectService"

    const-string v1, "OnNotifySubscribe() Notify:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string v0, "DeviceConnectService"

    const-string v1, "OnNotifySubscribe() Notify:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    new-instance v1, Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-direct {v1, p1}, Lcom/panasonic/avc/cng/core/dlna/h;-><init>(Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->e(Lcom/panasonic/avc/cng/model/service/c/a;)Lcom/panasonic/avc/cng/model/service/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    .line 1051
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/c/a;->e(Lcom/panasonic/avc/cng/model/service/c/a;)Lcom/panasonic/avc/cng/model/service/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/service/c/b;->a(Lcom/panasonic/avc/cng/core/dlna/h;)Z

    move-result v2

    .line 1052
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/c/a;->e(Lcom/panasonic/avc/cng/model/service/c/a;)Lcom/panasonic/avc/cng/model/service/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/service/c/b;->a:Ljava/lang/Boolean;

    .line 1053
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/c/a;->e(Lcom/panasonic/avc/cng/model/service/c/a;)Lcom/panasonic/avc/cng/model/service/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/service/c/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1055
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v4, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_3

    .line 1058
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v4

    .line 1059
    if-eqz v4, :cond_0

    instance-of v5, v4, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

    if-eqz v5, :cond_0

    .line 1061
    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/a;->f()V

    .line 1076
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 1078
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/c/a;->f(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1080
    :try_start_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/model/service/c/a;->a(Lcom/panasonic/avc/cng/model/service/c/a;Lcom/panasonic/avc/cng/core/dlna/h;)Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1081
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Lcom/panasonic/avc/cng/model/service/c/a;Lcom/panasonic/avc/cng/core/dlna/h;)Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1082
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v0, :cond_2

    .line 1094
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->g(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1096
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->h(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->h(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/c/a;->h(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/e$c;

    .line 1099
    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e$c;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1101
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1148
    :cond_2
    :goto_1
    return-void

    .line 1064
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v4, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v3, v4, :cond_0

    .line 1067
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v4

    .line 1068
    if-eqz v4, :cond_0

    instance-of v5, v4, Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

    if-eqz v5, :cond_0

    .line 1070
    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/a;->g()V

    goto :goto_0

    .line 1082
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1101
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1105
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/c/a;->e(Lcom/panasonic/avc/cng/model/service/c/a;)Lcom/panasonic/avc/cng/model/service/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/c/b;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v4, :cond_a

    .line 1108
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/c/a;->e(Lcom/panasonic/avc/cng/model/service/c/a;)Lcom/panasonic/avc/cng/model/service/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1110
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/c/a;->i(Lcom/panasonic/avc/cng/model/service/c/a;)Lcom/panasonic/avc/cng/model/c/v;

    move-result-object v4

    iput-object v4, v2, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    .line 1113
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 1116
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->g(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1118
    :try_start_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->h(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1120
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->h(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/c/a;->h(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/e$c;

    .line 1122
    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e$c;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1124
    :cond_8
    monitor-exit v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 1128
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->f(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1130
    :try_start_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/a;->a(Lcom/panasonic/avc/cng/model/service/c/a;Lcom/panasonic/avc/cng/core/dlna/h;)Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1131
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Lcom/panasonic/avc/cng/model/service/c/a;Lcom/panasonic/avc/cng/core/dlna/h;)Lcom/panasonic/avc/cng/core/dlna/h;

    .line 1132
    monitor-exit v2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 1138
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->g(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1140
    :try_start_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->h(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1142
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->h(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/c/a$3;->b:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/c/a;->h(Lcom/panasonic/avc/cng/model/service/c/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/e$c;

    .line 1144
    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e$c;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1146
    :cond_b
    monitor-exit v2

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0
.end method
