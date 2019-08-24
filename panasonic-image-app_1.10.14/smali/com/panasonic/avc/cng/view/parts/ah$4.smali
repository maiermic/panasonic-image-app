.class Lcom/panasonic/avc/cng/view/parts/ah$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ah;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ah;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ah;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 479
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ah;->a(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->a(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->d(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->a(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->f(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->h(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setGray(Z)V

    .line 485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/parts/ah;->b(Lcom/panasonic/avc/cng/view/parts/ah;Z)Z

    .line 487
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ah;->e(Lcom/panasonic/avc/cng/view/parts/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/af;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ah;->b(Lcom/panasonic/avc/cng/view/parts/ah;[Ljava/lang/String;)[Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->c()V

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    const-string v1, "SSPicker"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ah;->setScreenOrientation(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->a(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->E()V

    .line 512
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ah;->a(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->d(Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ah;->a(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->f(Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ah;->h(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setGray(Z)V

    .line 500
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/parts/ah;->b(Lcom/panasonic/avc/cng/view/parts/ah;Z)Z

    .line 502
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ah;->i(Lcom/panasonic/avc/cng/view/parts/ah;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 504
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ah;->i(Lcom/panasonic/avc/cng/view/parts/ah;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    aput-object v2, v1, v0

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->c()V

    .line 508
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    const-string v1, "SSPicker"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ah;->setScreenOrientation(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ah$4;->a:Lcom/panasonic/avc/cng/view/parts/ah;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ah;->a(Lcom/panasonic/avc/cng/view/parts/ah;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->E()V

    goto :goto_0
.end method
