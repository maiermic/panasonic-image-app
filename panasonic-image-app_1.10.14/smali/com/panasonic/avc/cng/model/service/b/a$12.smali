.class Lcom/panasonic/avc/cng/model/service/b/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->b(Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/model/service/c$a;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcom/panasonic/avc/cng/core/a/StatusCommand;

.field final synthetic f:Lcom/panasonic/avc/cng/model/service/b/ContentControlService;

.field private g:J


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Lcom/panasonic/avc/cng/model/c;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;Ljava/util/concurrent/CountDownLatch;Lcom/panasonic/avc/cng/core/a/StatusCommand;)V
    .locals 2

    .prologue
    .line 719
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->f:Lcom/panasonic/avc/cng/model/service/b/ContentControlService;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->a:Lcom/panasonic/avc/cng/model/c;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    iput-object p5, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->e:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->g:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-interface {v0, v4, p1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(II)V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->e:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    if-eqz v0, :cond_1

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 746
    iget-wide v2, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 747
    const-string v2, "ContentControlService"

    const-string v3, "GetState() for alive..."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->g:J

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->e:Lcom/panasonic/avc/cng/core/a/StatusCommand;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v4, v1}, Lcom/panasonic/avc/cng/core/a/StatusCommand;->a(II)Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v1, :cond_1

    .line 753
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/c$a;->b(Ljava/lang/String;)V

    .line 757
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 723
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->f:Lcom/panasonic/avc/cng/model/service/b/ContentControlService;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->f:Lcom/panasonic/avc/cng/model/service/b/ContentControlService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;Z)Z

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$12;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 735
    return-void
.end method
