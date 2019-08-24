.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

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

    .line 146
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    const-string v1, "sec"

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    const-string v1, "angle"

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
