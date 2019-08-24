.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a(Landroid/view/SurfaceHolder;)V

    .line 372
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->e(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->f(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a(ILandroid/view/SurfaceHolder;Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;)V

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->d()V

    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->g(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->b(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a(Landroid/view/SurfaceHolder;)V

    .line 354
    :cond_0
    return-void
.end method
