.class Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    const v1, 0x7f0f01df

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 163
    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    if-eqz p2, :cond_2

    .line 169
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v1

    iget v1, v1, Lcom/panasonic/avc/cng/model/a;->i:I

    if-lez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    const v4, 0x7f0f01e0

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 178
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/an;->b(Z)V

    move v1, v2

    move-object v2, v3

    .line 180
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v3

    iget v3, v3, Lcom/panasonic/avc/cng/model/a;->i:I

    if-ge v1, v3, :cond_3

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2022"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
