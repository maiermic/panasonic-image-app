.class Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x7f0f01e0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;Ljava/util/List;)Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/setting/an;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;Ljava/util/List;)Ljava/util/List;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v6, v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/a;->f:Ljava/lang/String;

    .line 100
    const-string v0, ""

    move v1, v2

    move-object v3, v0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    iget v0, v0, Lcom/panasonic/avc/cng/model/a;->i:I

    if-ge v1, v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u2022"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 111
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    iget v0, v0, Lcom/panasonic/avc/cng/model/a;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->_context:Landroid/content/Context;

    const v5, 0x7f0700be

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    iget v3, v0, Lcom/panasonic/avc/cng/model/a;->b:I

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    iget v0, v0, Lcom/panasonic/avc/cng/model/a;->c:I

    invoke-virtual {v1, v3, v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    const v1, 0x7f0f01de

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    const v1, 0x7f0f01ea

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 142
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    const v1, 0x7f0f01dd

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 145
    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 148
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/setting/an;->a(Z)V

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;)V

    .line 193
    new-array v1, v6, [Landroid/text/InputFilter;

    aput-object v0, v1, v2

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 199
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;)V

    .line 214
    new-array v1, v6, [Landroid/text/InputFilter;

    aput-object v0, v1, v2

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->d(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->e(Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;->finish()V

    .line 261
    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto/16 :goto_1
.end method
