.class Lcom/panasonic/avc/cng/model/service/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/c$a;)V
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

.field final synthetic e:Lcom/panasonic/avc/cng/model/service/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/a;ZLjava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->e:Lcom/panasonic/avc/cng/model/service/b/a;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->a:Z

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    iput-object p5, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(II)V

    .line 906
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 890
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->a:Z

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->e:Lcom/panasonic/avc/cng/model/service/b/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/b/a;->a(Lcom/panasonic/avc/cng/model/service/b/a;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)V

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$3;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 900
    return-void
.end method
