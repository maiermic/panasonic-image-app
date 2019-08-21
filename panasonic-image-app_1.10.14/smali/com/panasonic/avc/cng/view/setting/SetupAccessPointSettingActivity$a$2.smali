.class Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const v10, 0x7f0f01ea

    const v9, 0x7f0f01e0

    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    const v1, 0x7f0f01dc

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 76
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    const v2, 0x7f0f01df

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 80
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/a;->f:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v2

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v4

    iget v4, v4, Lcom/panasonic/avc/cng/model/a;->b:I

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v5

    iget v5, v5, Lcom/panasonic/avc/cng/model/a;->c:I

    invoke-virtual {v2, v4, v5}, Lcom/panasonic/avc/cng/view/setting/an;->a(II)Lcom/panasonic/avc/cng/model/a;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;Lcom/panasonic/avc/cng/model/a;)Lcom/panasonic/avc/cng/model/a;

    .line 94
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v2

    iget-object v5, v2, Lcom/panasonic/avc/cng/model/a;->f:Ljava/lang/String;

    .line 97
    const-string v2, ""

    move-object v4, v2

    move v2, v3

    .line 98
    :goto_1
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v6, v6, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v6}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v6

    iget v6, v6, Lcom/panasonic/avc/cng/model/a;->i:I

    if-ge v2, v6, :cond_2

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u2022"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/panasonic/avc/cng/view/setting/an;->a(Z)V

    .line 88
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/panasonic/avc/cng/view/setting/an;->b(Z)V

    .line 89
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-virtual {v2, v10}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 90
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-virtual {v2, v9}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 106
    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 110
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v2

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v4

    iget v4, v4, Lcom/panasonic/avc/cng/model/a;->b:I

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v5

    iget v5, v5, Lcom/panasonic/avc/cng/model/a;->c:I

    invoke-virtual {v2, v4, v5}, Lcom/panasonic/avc/cng/view/setting/an;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    const v4, 0x7f0f01de

    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 125
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 128
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-virtual {v2, v10}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 129
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    const v4, 0x7f0f01dd

    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 132
    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-virtual {v2, v9}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 135
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 140
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/panasonic/avc/cng/view/setting/an;->a(Z)V

    .line 143
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;)V

    .line 205
    new-array v4, v7, [Landroid/text/InputFilter;

    aput-object v2, v4, v3

    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 211
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$4;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2$4;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;)V

    .line 222
    new-array v2, v7, [Landroid/text/InputFilter;

    aput-object v0, v2, v3

    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->finish()V

    .line 268
    :cond_5
    return-void
.end method
