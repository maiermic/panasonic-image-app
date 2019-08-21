.class Lcom/panasonic/avc/cng/view/setting/ai$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ai;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ai;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ai;I)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ai$3;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/ai$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$3;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->f:Lcom/panasonic/avc/cng/core/c/s;

    if-eqz v0, :cond_0

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$3;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ai$3;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ai;->f:Lcom/panasonic/avc/cng/core/c/s;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ai$3;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Lcom/panasonic/avc/cng/view/setting/ai;)Lcom/panasonic/avc/cng/core/c/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/c/s;->a(Lcom/panasonic/avc/cng/core/c/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Lcom/panasonic/avc/cng/view/setting/ai;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    const/4 v0, 0x1

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ai$3;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/ai$3;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/ai;->b(II)V

    .line 316
    :cond_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 312
    const/16 v0, 0x13

    goto :goto_0
.end method
