.class Lcom/panasonic/avc/cng/view/cameraconnect/i$24;
.super Lcom/panasonic/avc/cng/view/cameraconnect/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/String;Lcom/panasonic/avc/cng/model/f;ZZ)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->b:Z

    iput-boolean p5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->c:Z

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const v8, 0x7f0704a8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 939
    .line 943
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 944
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 945
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Z)Z

    move v2, v0

    .line 948
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    if-nez v2, :cond_9

    .line 951
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$24;)V

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->n(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/Runnable;)Z

    .line 960
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v3

    .line 961
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->p(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v4

    .line 962
    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 965
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Panasonic"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v0

    .line 969
    :goto_1
    if-nez v2, :cond_2

    .line 970
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$24;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->o(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/Runnable;)Z

    .line 978
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 979
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Z)Z

    .line 982
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1126
    :cond_1
    :goto_2
    return-void

    .line 948
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 982
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 988
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v2, :cond_5

    .line 989
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->z:Lcom/panasonic/avc/cng/model/service/c/a$b;

    invoke-interface {v4, v2, v5, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/c/a$b;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 990
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 991
    :try_start_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Z)Z

    .line 994
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 996
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->b:Z

    if-eqz v0, :cond_1

    .line 998
    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/e;->e()V

    goto :goto_2

    .line 994
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 1004
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    new-instance v5, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$3;

    invoke-direct {v5, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$24;)V

    invoke-static {v2, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->p(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/Runnable;)Z

    .line 1015
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1016
    new-instance v2, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 1019
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->q(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1020
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->r(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1021
    const-string v6, "ImageApp.Network.Name"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1022
    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/core/a/d;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 1026
    :cond_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/f;->i()I

    move-result v2

    if-ne v2, v0, :cond_11

    .line 1027
    new-instance v2, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/d;->d()Lcom/panasonic/avc/cng/model/n;

    move-result-object v2

    .line 1033
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/n;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1034
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 1036
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v2, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Lcom/panasonic/avc/cng/model/f;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1037
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    move v2, v0

    .line 1044
    :goto_3
    if-nez v2, :cond_f

    .line 1045
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->c:Z

    invoke-interface {v4, v2, v5}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/f;Z)Ljava/lang/String;

    move-result-object v2

    .line 1046
    const-string v5, "ok"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1048
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 1050
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->b:Z

    if-eqz v2, :cond_7

    .line 1052
    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/e;->e()V

    .line 1057
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->s(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 1059
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->t(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1060
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "PictureJumpPlayMessage"

    .line 1061
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1062
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v2, v1

    move v3, v0

    .line 1095
    :goto_4
    if-eqz v3, :cond_8

    .line 1096
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->u(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1098
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->v(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1101
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->w(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1102
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "menu_item_id_jump_rec_string"

    .line 1103
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "menu_item_id_jump_rec"

    .line 1104
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1105
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1110
    :cond_8
    if-eqz v2, :cond_e

    .line 1112
    :goto_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$5;

    invoke-direct {v2, p0, v3, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$5;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$24;ZI)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->r(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/Runnable;)Z

    .line 1121
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1122
    :try_start_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Z)Z

    .line 1125
    :cond_a
    monitor-exit v1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 1064
    :cond_b
    const-string v3, "hightemp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1065
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$4;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$24;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->q(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/Runnable;)Z

    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->k(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1075
    :try_start_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1076
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Z)Z

    .line 1078
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1080
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->b:Z

    if-eqz v0, :cond_1

    .line 1082
    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/e;->e()V

    goto/16 :goto_2

    .line 1078
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 1089
    :cond_d
    const-string v3, "err_already_connected"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v0

    move v3, v1

    .line 1090
    goto/16 :goto_4

    :cond_e
    move v0, v1

    .line 1110
    goto :goto_5

    :cond_f
    move v2, v1

    move v3, v1

    goto/16 :goto_4

    :cond_10
    move v2, v1

    move v3, v0

    goto/16 :goto_4

    :cond_11
    move v2, v1

    goto/16 :goto_3

    :cond_12
    move v2, v1

    goto/16 :goto_1

    :cond_13
    move v2, v1

    goto/16 :goto_0
.end method
