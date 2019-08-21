.class Lcom/panasonic/avc/cng/view/common/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/d;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    const-string v1, "apConnect"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/view/common/d;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/common/d$b;->a()V

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->b(Lcom/panasonic/avc/cng/view/common/d;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "TouchShareViewModel"

    const-string v1, "ConnectToWiFiAp failed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    return-void

    .line 260
    :cond_0
    const-wide/16 v0, 0x1770

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->c(Lcom/panasonic/avc/cng/view/common/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    const-string v1, "deviceSearch"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/view/common/d;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/common/d$b;->b()V

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->d(Lcom/panasonic/avc/cng/view/common/d;)V

    .line 275
    :cond_1
    const-string v0, "TouchShareViewModel"

    const-string v1, "\u63a5\u7d9a\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->c(Lcom/panasonic/avc/cng/view/common/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->e(Lcom/panasonic/avc/cng/view/common/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/view/common/d;Z)Z

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/view/common/d;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/common/d$b;->d()V

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->f(Lcom/panasonic/avc/cng/view/common/d;)V

    .line 305
    :goto_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 306
    if-nez v0, :cond_2

    .line 308
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/g;->b(Lcom/panasonic/avc/cng/model/f;)V

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->g(Lcom/panasonic/avc/cng/view/common/d;)V

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d$1;->a:Lcom/panasonic/avc/cng/view/common/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/d;->h(Lcom/panasonic/avc/cng/view/common/d;)V

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 297
    :cond_4
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 299
    :catch_1
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method
