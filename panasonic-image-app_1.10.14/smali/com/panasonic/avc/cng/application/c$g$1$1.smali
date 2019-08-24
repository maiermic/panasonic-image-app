.class Lcom/panasonic/avc/cng/application/c$g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/c$g$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/c$g$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/c$g$1;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/c$g$1$1;->a:Lcom/panasonic/avc/cng/application/c$g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$g$1$1;->a:Lcom/panasonic/avc/cng/application/c$g$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$g$1;->a:Lcom/panasonic/avc/cng/application/c$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$g;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Lcom/panasonic/avc/cng/application/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$g$1$1;->a:Lcom/panasonic/avc/cng/application/c$g$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$g$1;->a:Lcom/panasonic/avc/cng/application/c$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$g;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Lcom/panasonic/avc/cng/application/c$e;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ff:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/application/c$e;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$g$1$1;->a:Lcom/panasonic/avc/cng/application/c$g$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$g$1;->a:Lcom/panasonic/avc/cng/application/c$g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$g;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Lcom/panasonic/avc/cng/application/c$e;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/application/c$e;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 267
    :cond_0
    return-void
.end method
