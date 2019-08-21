.class Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/v;->l()Lcom/panasonic/avc/cng/view/setting/am$o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;Lcom/panasonic/avc/cng/view/setting/am$o;)Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 113
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    const v3, 0x7f030126

    invoke-direct {v1, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 114
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    move v0, v2

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/am$o;

    move-result-object v3

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/am$o;

    move-result-object v3

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    const v3, 0x7f0f00e0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 125
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    const-string v3, "menu_item_id_exposure3_step"

    invoke-interface {v1, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_6

    iget-boolean v1, v4, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v4, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_6

    move v3, v2

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/am$o;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v3, v1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/view/setting/am$o;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->f:Ljava/lang/String;

    iget-object v5, v4, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    :goto_2
    invoke-virtual {v0, v3, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 136
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    const-string v3, "title_exposure3_step"

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 154
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 155
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessSliderBarActivity;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    const-string v3, "menu_item_id_bracket"

    invoke-interface {v1, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 161
    :cond_3
    :goto_3
    return-void

    .line 127
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_2
.end method
