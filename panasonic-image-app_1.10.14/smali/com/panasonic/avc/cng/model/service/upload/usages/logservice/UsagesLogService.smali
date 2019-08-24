.class public Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/os/IBinder;

.field private b:Ljava/lang/String;

.field private c:Lcom/panasonic/avc/cng/core/c/o;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Thread;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->b:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->c:Lcom/panasonic/avc/cng/core/c/o;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->g:Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$1;-><init>(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;)Lcom/panasonic/avc/cng/core/c/o;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->c:Lcom/panasonic/avc/cng/core/c/o;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->f:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 212
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->c:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/c/o;->e(Ljava/lang/String;)I

    move-result v0

    .line 215
    const-string v1, "UsagesLogService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/UsagesLogUtil;->b(Landroid/content/Context;)Z

    move-result v0

    .line 221
    const-string v1, "UsagesLogService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDeleteOK:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b;->b(Landroid/content/Context;)V

    .line 224
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/UsagesLogUtil;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_0
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    return-object p0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 122
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/UsagesLogUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->d:Ljava/lang/String;

    .line 125
    const-string v0, "http://lumixclub.panasonic.net"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->e:Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/core/c/o;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/o;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->c:Lcom/panasonic/avc/cng/core/c/o;

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->c:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/core/c/o;->a(Landroid/content/Context;)V

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->c:Lcom/panasonic/avc/cng/core/c/o;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/core/c/o;->a(Ljava/lang/String;)Z

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->c:Lcom/panasonic/avc/cng/core/c/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/o;->c(Ljava/lang/String;)Z

    .line 134
    :cond_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 142
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->c:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v1, v4, v3, v0}, Lcom/panasonic/avc/cng/core/c/o;->a(ZLjava/lang/String;I)Z

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->c:Lcom/panasonic/avc/cng/core/c/o;

    const-string v1, "X_IMAGEAPP_Android(LC2.6)"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/o;->b(Ljava/lang/String;)Z

    .line 152
    const-string v0, "2.0.0"

    .line 154
    :try_start_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :goto_1
    const-string v1, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 160
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    const-string v4, "."

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 163
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    const-string v1, "."

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 166
    if-gez v1, :cond_2

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 173
    :cond_2
    :try_start_3
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    .line 178
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->c:Lcom/panasonic/avc/cng/core/c/o;

    invoke-virtual {v1, v3, v5, v0}, Lcom/panasonic/avc/cng/core/c/o;->a(III)Z

    .line 179
    return-void

    .line 129
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 155
    :catch_1
    move-exception v1

    .line 156
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 175
    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Auto"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/UsagesLogUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v0, "UsagesLogService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 105
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 106
    invoke-virtual {v2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 108
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :goto_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->b()V

    .line 118
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 183
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$3;-><init>(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->f:Ljava/lang/Thread;

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 208
    monitor-exit v1

    .line 209
    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 72
    const-string v0, "UsagesLogService"

    const-string v1, "Service onStartCommand"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {}, Lcom/panasonic/avc/cng/util/UsagesLogUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/panasonic/avc/cng/util/UsagesLogUtil;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    const-string v0, "UsagesLogService"

    const-string v1, "upload NG!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->stopSelf()V

    .line 97
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$2;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$2;-><init>(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
