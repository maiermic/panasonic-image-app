.class Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$1;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(Landroid/view/SurfaceHolder;)V

    .line 406
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 353
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->s(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 355
    const/4 v0, 0x1

    .line 356
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1, p1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 384
    :cond_1
    :goto_0
    return-void

    .line 363
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->t(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    .line 366
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->u(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->v(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$b;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(ILandroid/view/SurfaceHolder;Lcom/panasonic/avc/cng/view/smartoperation/a$b;)Z

    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->w(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V

    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->c()V

    goto :goto_0

    .line 378
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->f(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V

    .line 380
    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(Landroid/view/SurfaceHolder;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->x(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V

    .line 395
    return-void
.end method
