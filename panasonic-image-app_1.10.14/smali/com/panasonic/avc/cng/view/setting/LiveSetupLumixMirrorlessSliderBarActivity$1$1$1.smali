.class Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 140
    const-string v0, "Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_userIsInteracting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/v;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/setting/v;->b(I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;Z)Z

    .line 147
    :cond_1
    return-void
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
    .line 151
    return-void
.end method
