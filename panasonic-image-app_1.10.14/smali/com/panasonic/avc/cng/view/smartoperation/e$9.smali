.class Lcom/panasonic/avc/cng/view/smartoperation/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/e;->m()Lcom/panasonic/avc/cng/view/smartoperation/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/e;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$9;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 840
    const/4 v0, 0x0

    .line 842
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$9;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 845
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$9;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->a()I

    move-result v0

    move v1, v0

    .line 848
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    .line 849
    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$9;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$9;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->d()V

    .line 876
    :cond_0
    :goto_1
    return-void

    .line 862
    :cond_1
    instance-of v2, v0, Lcom/panasonic/avc/cng/model/c;

    if-eqz v2, :cond_2

    .line 864
    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 865
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/c;->c(Lcom/panasonic/avc/cng/model/c$a;)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$9;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$9;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/e;)Lcom/panasonic/avc/cng/view/smartoperation/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e$b;->e()V

    goto :goto_1

    .line 875
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/e$9;->a:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/e;->g(I)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
