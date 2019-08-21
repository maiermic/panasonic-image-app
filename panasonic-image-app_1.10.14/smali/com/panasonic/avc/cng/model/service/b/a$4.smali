.class Lcom/panasonic/avc/cng/model/service/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/a;->a(Lcom/panasonic/avc/cng/model/service/b/c;ZLcom/panasonic/avc/cng/model/service/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/c$b;

.field final synthetic b:Lcom/panasonic/avc/cng/core/a/ao;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcom/panasonic/avc/cng/model/service/b/a;

.field private f:J


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/a;Lcom/panasonic/avc/cng/model/service/c$b;Lcom/panasonic/avc/cng/core/a/ao;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 2

    .prologue
    .line 950
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->e:Lcom/panasonic/avc/cng/model/service/b/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->a:Lcom/panasonic/avc/cng/model/service/c$b;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->b:Lcom/panasonic/avc/cng/core/a/ao;

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->c:Z

    iput-object p5, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->f:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 954
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->a:Lcom/panasonic/avc/cng/model/service/c$b;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->a:Lcom/panasonic/avc/cng/model/service/c$b;

    invoke-interface {v0, v4, p1}, Lcom/panasonic/avc/cng/model/service/c$b;->a(II)V

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->b:Lcom/panasonic/avc/cng/core/a/ao;

    if-eqz v0, :cond_1

    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 962
    iget-wide v2, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->f:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 963
    const-string v2, "ContentControlService"

    const-string v3, "GetState() for alive..."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->f:J

    .line 967
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->b:Lcom/panasonic/avc/cng/core/a/ao;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v4, v1}, Lcom/panasonic/avc/cng/core/a/ao;->a(II)Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 968
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->a:Lcom/panasonic/avc/cng/model/service/c$b;

    if-eqz v1, :cond_1

    .line 969
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->a:Lcom/panasonic/avc/cng/model/service/c$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/c$b;->a(Ljava/lang/String;)V

    .line 973
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V
    .locals 3

    .prologue
    .line 977
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->c:Z

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->e:Lcom/panasonic/avc/cng/model/service/b/a;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/b/a;->a(Lcom/panasonic/avc/cng/model/service/b/a;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)V

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->a:Lcom/panasonic/avc/cng/model/service/c$b;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->a:Lcom/panasonic/avc/cng/model/service/c$b;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/c$b;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$4;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 987
    return-void
.end method
