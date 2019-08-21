.class Lcom/panasonic/avc/cng/model/service/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/h/a;->k()V
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
    .line 1164
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/h/a$1;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$1;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Lcom/panasonic/avc/cng/model/service/h/a;Z)Z

    .line 1169
    const-string v0, "NfcService"

    const-string v1, "postDelayed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$1;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->b()V

    .line 1175
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$1;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/h/a;->a(J)V

    .line 1178
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a$1;->a:Lcom/panasonic/avc/cng/model/service/h/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/h/a;->c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->g()V

    .line 1180
    return-void
.end method
