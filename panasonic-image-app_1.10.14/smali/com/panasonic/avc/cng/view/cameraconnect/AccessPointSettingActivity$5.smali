.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$5;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 602
    check-cast p1, Landroid/widget/Spinner;

    .line 604
    invoke-virtual {p1}, Landroid/widget/Spinner;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 611
    :goto_0
    return-void

    .line 609
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 610
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$5;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d(I)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 615
    return-void
.end method
