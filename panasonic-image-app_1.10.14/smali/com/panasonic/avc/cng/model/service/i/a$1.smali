.class Lcom/panasonic/avc/cng/model/service/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/i/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/i/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/i/a;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/i/a$1;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 901
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$1;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/i/a;->a(Lcom/panasonic/avc/cng/model/service/i/a;Z)Z

    .line 902
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "postDelayed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$1;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c()V

    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$1;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/i/a;->a(J)V

    .line 911
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a$1;->a:Lcom/panasonic/avc/cng/model/service/i/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a;->c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->g()V

    .line 913
    return-void
.end method
