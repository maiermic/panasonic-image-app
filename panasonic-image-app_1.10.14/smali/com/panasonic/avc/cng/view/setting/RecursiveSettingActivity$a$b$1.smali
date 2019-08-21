.class Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->c_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 871
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    .line 873
    if-eqz v1, :cond_2

    .line 874
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/b;->i()Ljava/lang/String;

    move-result-object v2

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 876
    if-eqz v2, :cond_5

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 877
    const-string v0, "pictmode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "recmode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 879
    :cond_0
    if-eqz v3, :cond_1

    .line 880
    const-string v0, "PantilterSetting"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 932
    :cond_2
    :goto_0
    return-void

    .line 885
    :cond_3
    const-string v0, "playmode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 886
    if-eqz v3, :cond_4

    .line 887
    const-string v0, "SetSettingPlayMode"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 890
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 895
    :cond_5
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/b;->l()Z

    move-result v0

    .line 896
    if-eqz v0, :cond_7

    .line 897
    if-eqz v3, :cond_6

    .line 898
    const-string v0, "StartCropFromMenu"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 901
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 905
    :cond_7
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 907
    if-eqz v0, :cond_8

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 908
    const-string v2, "toast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 909
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 910
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Landroid/app/Activity;I)V

    .line 915
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 918
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 919
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)I

    move-result v1

    if-ltz v1, :cond_9

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 920
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 928
    :cond_9
    if-eqz v3, :cond_2

    .line 929
    const-string v0, "MenuSettingUpdate"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
