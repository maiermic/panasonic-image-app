.class Lcom/panasonic/avc/cng/view/play/browser/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/core/a/d;)V
    .locals 0

    .prologue
    .line 2188
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2191
    .line 2194
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->p(Lcom/panasonic/avc/cng/view/play/browser/a;)[Lcom/panasonic/avc/cng/model/c;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 2195
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10;->a:Lcom/panasonic/avc/cng/core/a/d;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/play/browser/a;->q(Lcom/panasonic/avc/cng/view/play/browser/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/panasonic/avc/cng/core/a/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 2196
    if-nez v4, :cond_0

    .line 2197
    add-int/lit8 v0, v0, 0x1

    .line 2194
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2202
    :cond_1
    if-nez v0, :cond_3

    const/4 v1, 0x4

    .line 2206
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2207
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/a$10;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/a$10$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/a$10$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a$10;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2213
    :cond_2
    return-void

    .line 2202
    :cond_3
    const/4 v1, 0x6

    goto :goto_1
.end method
