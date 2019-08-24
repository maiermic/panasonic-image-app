.class Lcom/panasonic/avc/cng/view/play/browser/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/j;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/n;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/browser/j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/j;Lcom/panasonic/avc/cng/model/n;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->a:Lcom/panasonic/avc/cng/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 202
    const/16 v0, 0x14

    .line 206
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/j;->a(Lcom/panasonic/avc/cng/view/play/browser/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    new-instance v1, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 209
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/j;->b(Lcom/panasonic/avc/cng/view/play/browser/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/j;->c(Lcom/panasonic/avc/cng/view/play/browser/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/j;->d(Lcom/panasonic/avc/cng/view/play/browser/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    const/16 v0, 0x46

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/j;->a(Lcom/panasonic/avc/cng/view/play/browser/j;Z)Z

    .line 218
    :cond_1
    :goto_0
    if-lez v0, :cond_4

    .line 219
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/j;->e(Lcom/panasonic/avc/cng/view/play/browser/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    :cond_2
    :goto_1
    return-void

    .line 224
    :cond_3
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->f(Lcom/panasonic/avc/cng/view/play/browser/j;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j$1;->b:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->f(Lcom/panasonic/avc/cng/view/play/browser/j;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/j$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/j$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/j$1;)V

    sget v2, Lcom/panasonic/avc/cng/model/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/g;I)V

    goto :goto_1
.end method
