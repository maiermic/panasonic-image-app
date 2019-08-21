.class Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$3;->a:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$3;->a:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;)Lcom/panasonic/avc/cng/core/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$3;->a:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;)Lcom/panasonic/avc/cng/core/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/o;->c()V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$3;->a:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$3;->a:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->b(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$3;->a:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 199
    :try_start_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$3;->a:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$3;->a:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;Ljava/lang/Thread;)Ljava/lang/Thread;

    throw v0
.end method
