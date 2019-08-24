.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setScreenOrientation(Z)V

    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->f()Ljava/lang/String;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 385
    const-string v1, "up_lim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->a(ILjava/lang/Boolean;)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    const-string v1, "lw_lim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->a(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 393
    :cond_2
    const-string v1, "norm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->a(ILjava/lang/Boolean;)V

    goto :goto_0
.end method
