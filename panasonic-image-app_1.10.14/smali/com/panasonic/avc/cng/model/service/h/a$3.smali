.class Lcom/panasonic/avc/cng/model/service/h/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/h/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/h/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/h/a;)V
    .locals 0

    .prologue
    .line 2410
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/h/a$3;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2415
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$3;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->e(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/view/common/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$3;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->f(Lcom/panasonic/avc/cng/model/service/h/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2418
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$3;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->g(Lcom/panasonic/avc/cng/model/service/h/a;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2420
    const-string v0, "NfcService"

    const-string v1, "NFC\u30bf\u30b0\u691c\u51fa\u306e\u518d\u958b NFC"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$3;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 2422
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$3;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Lcom/panasonic/avc/cng/model/service/h/a;Z)Z

    .line 2423
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$3;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->e(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/view/common/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V

    .line 2443
    :cond_0
    :goto_0
    return-void

    .line 2425
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$3;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->g(Lcom/panasonic/avc/cng/model/service/h/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2427
    const-string v0, "NfcService"

    const-string v1, "NFC\u30bf\u30b0\u691c\u51fa\u306e\u518d\u958b Felica"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    const-string v0, "NfcService"

    const-string v1, "disconnect start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$3;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 2431
    const-string v0, "NfcService"

    const-string v1, "disconnect end"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$3;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Lcom/panasonic/avc/cng/model/service/h/a;Z)Z

    .line 2435
    const-string v0, "NfcService"

    const-string v1, "startTagDetection start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$3;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->e(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/view/common/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V

    .line 2437
    const-string v0, "NfcService"

    const-string v1, "startTagDetection end"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
