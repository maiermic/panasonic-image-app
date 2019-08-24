.class Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->a(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSViewModel;->b(Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method
