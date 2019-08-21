.class Lcom/panasonic/avc/cng/view/setting/an$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/an;->c(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/an;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/an;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->c:Lcom/panasonic/avc/cng/view/setting/an;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/o/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->c:Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/o/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;Ljava/util/List;)Ljava/util/List;

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/an$a;->b()V

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/an$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 832
    :catch_0
    move-exception v0

    .line 834
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$5;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/an$a;->a(I)V

    goto :goto_0
.end method
