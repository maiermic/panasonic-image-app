.class Lcom/panasonic/avc/cng/view/play/browser/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/j$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/j$1;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1$1;->a:Lcom/panasonic/avc/cng/view/play/browser/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 236
    if-nez p2, :cond_0

    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1$1;->a:Lcom/panasonic/avc/cng/view/play/browser/j$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->f(Lcom/panasonic/avc/cng/view/play/browser/j;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1$1;->a:Lcom/panasonic/avc/cng/view/play/browser/j$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->f(Lcom/panasonic/avc/cng/view/play/browser/j;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1$1;->a:Lcom/panasonic/avc/cng/view/play/browser/j$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/j$1;->a:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1$1;->a:Lcom/panasonic/avc/cng/view/play/browser/j$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/browser/j$1;->a:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1$1;->a:Lcom/panasonic/avc/cng/view/play/browser/j$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->f(Lcom/panasonic/avc/cng/view/play/browser/j;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1$1;->a:Lcom/panasonic/avc/cng/view/play/browser/j$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->f(Lcom/panasonic/avc/cng/view/play/browser/j;)Lcom/panasonic/avc/cng/core/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/s;->e()V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
