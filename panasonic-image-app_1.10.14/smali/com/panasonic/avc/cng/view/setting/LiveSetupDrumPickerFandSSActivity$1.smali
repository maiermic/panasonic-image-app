.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 407
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    iget v1, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x10004

    if-ne v1, v2, :cond_1

    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/256"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Ljava/lang/String;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 414
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 415
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 421
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    iget v1, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x10004

    if-ne v1, v2, :cond_1

    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/256"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b(Ljava/lang/String;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 429
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    const-string v1, "sec"

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d(Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    const-string v1, "angle"

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void
.end method
