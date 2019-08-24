.class final Lcom/panasonic/avc/cng/view/b/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/browser/a;

.field final synthetic c:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

.field final synthetic d:Lcom/panasonic/avc/cng/view/smartoperation/h;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/h;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/b/e$11;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/b/e$11;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/b/e$11;->c:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/b/e$11;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$11;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(ZZ)V

    .line 259
    :cond_0
    :goto_0
    const/16 v0, 0x7530

    .line 260
    const/16 v1, 0x3e8

    .line 261
    :goto_1
    if-lez v0, :cond_3

    .line 263
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$11;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$11;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->G()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$11;->c:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$11;->c:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    .line 264
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->y()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$11;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/b/e$11;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    .line 265
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_8

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->b:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->s()Z

    .line 298
    :cond_4
    :goto_2
    return-void

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->c:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->c:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$11;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->c:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 248
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/b/e$11;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 271
    :cond_7
    int-to-long v2, v1

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    :goto_3
    sub-int/2addr v0, v1

    goto :goto_1

    .line 273
    :catch_1
    move-exception v2

    .line 274
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->c:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    if-eqz v0, :cond_9

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->c:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->q()Z

    goto :goto_2

    .line 288
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->g()V

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/b/e$11;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const/16 v1, 0x11

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->d(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
