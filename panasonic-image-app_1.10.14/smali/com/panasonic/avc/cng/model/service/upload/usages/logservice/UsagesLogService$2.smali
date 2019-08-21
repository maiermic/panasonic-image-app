.class Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$2;->b:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$2;->b:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a()V

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$2;->b:Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Ljava/lang/String;)V

    .line 93
    return-void
.end method
