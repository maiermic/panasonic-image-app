.class Lcom/panasonic/avc/cng/model/service/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/model/service/c$a;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcom/panasonic/avc/cng/core/a/StatusCommand;

.field final synthetic f:Lcom/panasonic/avc/cng/model/service/b/ContentControlService;

.field private g:J


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;ZLjava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;Ljava/util/concurrent/CountDownLatch;Lcom/panasonic/avc/cng/core/a/StatusCommand;)V
    .locals 2

    .prologue
    .line 821
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->f:Lcom/panasonic/avc/cng/model/service/b/ContentControlService;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->a:Z

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    iput-object p5, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->e:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->g:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 838
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-interface {v0, v4, p1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(II)V

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->e:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    if-eqz v0, :cond_1

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 846
    iget-wide v2, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 847
    const-string v2, "ContentControlService"

    const-string v3, "GetState() for alive..."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->g:J

    .line 851
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->e:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v4, v1}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v1, :cond_1

    .line 853
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/c$a;->b(Ljava/lang/String;)V

    .line 858
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 825
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->a:Z

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->f:Lcom/panasonic/avc/cng/model/service/b/ContentControlService;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$2;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 835
    return-void
.end method
