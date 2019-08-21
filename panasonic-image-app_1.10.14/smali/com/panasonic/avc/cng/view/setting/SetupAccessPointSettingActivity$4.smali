.class Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;Z)Z

    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    const v1, 0x7f0f01dc

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    const v1, 0x7f0f01df

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    .line 526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v5

    iget v5, v5, Lcom/panasonic/avc/cng/model/a;->c:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v1, v5}, Lcom/panasonic/avc/cng/view/setting/an;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cC:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$4;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/model/a;

    move-result-object v1

    .line 537
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    .line 536
    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/model/a;Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_0
.end method
