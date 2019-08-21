.class Lcom/panasonic/avc/cng/application/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/c;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/c$1;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1031
    const-string v0, "NfcSupportViewModel"

    const-string v1, "checkNfcAvailability"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$1;->a:Lcom/panasonic/avc/cng/application/c;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/application/c;->c(J)V

    .line 1038
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$1;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->s(Lcom/panasonic/avc/cng/application/c;)Lcom/panasonic/avc/cng/model/service/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$1;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->t(Lcom/panasonic/avc/cng/application/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    const-string v0, "NfcSupportViewModel"

    const-string v1, "_srvNfc.checkNfcAvailability() S"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$1;->a:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c;->s(Lcom/panasonic/avc/cng/application/c;)Lcom/panasonic/avc/cng/model/service/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o;->c()V

    .line 1044
    const-string v0, "NfcSupportViewModel"

    const-string v1, "_srvNfc.checkNfcAvailability() E"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1048
    :catch_0
    move-exception v0

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
