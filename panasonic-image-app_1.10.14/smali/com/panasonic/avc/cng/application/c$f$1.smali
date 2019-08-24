.class Lcom/panasonic/avc/cng/application/c$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/c$f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/c$f;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/c$f$1;->a:Lcom/panasonic/avc/cng/application/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$f$1;->a:Lcom/panasonic/avc/cng/application/c$f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c$f;->a(Lcom/panasonic/avc/cng/application/c$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$f$1;->a:Lcom/panasonic/avc/cng/application/c$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$f;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->c(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/c$f$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/c$f$1$2;-><init>(Lcom/panasonic/avc/cng/application/c$f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$f$1;->a:Lcom/panasonic/avc/cng/application/c$f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c$f;->a(Lcom/panasonic/avc/cng/application/c$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$f$1;->a:Lcom/panasonic/avc/cng/application/c$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$f;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/c$f$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/c$f$1$1;-><init>(Lcom/panasonic/avc/cng/application/c$f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$f$1;->a:Lcom/panasonic/avc/cng/application/c$f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/c$f;->a(Lcom/panasonic/avc/cng/application/c$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$f$1;->a:Lcom/panasonic/avc/cng/application/c$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$f;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->d(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$f$1;->a:Lcom/panasonic/avc/cng/application/c$f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$f;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->f(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/application/c$f$1$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/c$f$1$3;-><init>(Lcom/panasonic/avc/cng/application/c$f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
