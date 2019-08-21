.class Lcom/panasonic/avc/cng/model/service/i/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/i/a$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/i/a$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/i/a$b;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->e(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/view/common/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->f(Lcom/panasonic/avc/cng/model/service/i/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->g(Lcom/panasonic/avc/cng/model/service/i/a;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 299
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "NFC\u30bf\u30b0\u691c\u51fa\u306e\u518d\u958b NFC"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/i/a;->a(Lcom/panasonic/avc/cng/model/service/i/a;Z)Z

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->e(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/view/common/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V

    .line 325
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->g()V

    .line 328
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "\u3057\u3070\u3089\u304f\u304a\u5f85\u3061\u304f\u3060\u3055\u3044\u30c0\u30a4\u30a2\u30ed\u30b0\u8868\u793a\u7d42\u4e86\u901a\u77e5 finish"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    return-void

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->g(Lcom/panasonic/avc/cng/model/service/i/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 307
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "NFC\u30bf\u30b0\u691c\u51fa\u306e\u518d\u958b Felica"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "disconnect start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 311
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "disconnect end"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/i/a;->a(Lcom/panasonic/avc/cng/model/service/i/a;Z)Z

    .line 315
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "startTagDetection start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$b$1;->a:Lcom/panasonic/avc/cng/model/service/i/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/i/a$b;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->e(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/view/common/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V

    .line 317
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "startTagDetection end"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
