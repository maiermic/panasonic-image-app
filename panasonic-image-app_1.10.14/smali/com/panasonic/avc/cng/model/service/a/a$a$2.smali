.class Lcom/panasonic/avc/cng/model/service/a/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/a/a$a;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/a$a;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/a$a$2;->a:Lcom/panasonic/avc/cng/model/service/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a$2;->a:Lcom/panasonic/avc/cng/model/service/a/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->g(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a$2;->a:Lcom/panasonic/avc/cng/model/service/a/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/a$a$2;->a:Lcom/panasonic/avc/cng/model/service/a/a$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/a/a;->g(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/b/h;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a$2;->a:Lcom/panasonic/avc/cng/model/service/a/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->i(Lcom/panasonic/avc/cng/model/service/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a$2;->a:Lcom/panasonic/avc/cng/model/service/a/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->j(Lcom/panasonic/avc/cng/model/service/a/a;)V

    .line 828
    :cond_1
    return-void
.end method
