.class Lcom/panasonic/avc/cng/view/setting/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/an;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/an;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/an;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/o/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;Ljava/util/List;)Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/o/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 206
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    .line 207
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/model/service/o/a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/an;->c(Lcom/panasonic/avc/cng/view/setting/an;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/an$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$1;->a:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/panasonic/avc/cng/view/setting/an$a;->a(I)V

    goto :goto_0
.end method
