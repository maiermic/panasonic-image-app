.class Lcom/panasonic/avc/cng/view/setting/s$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/s$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/s$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/s$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/s$a$1;->a:Lcom/panasonic/avc/cng/view/setting/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s$a$1;->a:Lcom/panasonic/avc/cng/view/setting/s$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/s$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->b()V

    .line 220
    return-void
.end method
