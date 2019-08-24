.class Lcom/panasonic/avc/cng/view/common/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/a/FelicaListener;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->f()I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->a(Lcom/panasonic/avc/cng/view/common/a/FelicaListener;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    const-string v0, "Polling has been cancelled2."

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->a(Ljava/lang/String;)V

    .line 409
    const-string v0, "FelicaListener"

    const-string v1, "Polling has been cancelled2."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v0, "FelicaListener"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c(Z)V

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->e()V

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->c()V

    .line 434
    :goto_1
    return-void

    .line 421
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 437
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->b(Lcom/panasonic/avc/cng/view/common/a/FelicaListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->e()V

    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->d()I

    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->a(Lcom/panasonic/avc/cng/view/common/a/FelicaListener;Z)Z

    goto :goto_0

    .line 424
    :pswitch_1
    const-string v0, "Felica#finished() tag found!"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->b(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->b:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(I)V

    goto :goto_1

    .line 430
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->b:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(I)V

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->e()V

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/c$1;->a:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->c()V

    goto :goto_1

    .line 421
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
