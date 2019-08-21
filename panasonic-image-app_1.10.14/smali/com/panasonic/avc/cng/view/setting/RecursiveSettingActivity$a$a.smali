.class Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

.field private b:Lcom/panasonic/avc/cng/view/setting/am$p;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;Lcom/panasonic/avc/cng/view/setting/am$p;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;->b:Lcom/panasonic/avc/cng/view/setting/am$p;

    .line 973
    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;Lcom/panasonic/avc/cng/view/setting/am$p;Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$1;)V
    .locals 0

    .prologue
    .line 968
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;-><init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;Lcom/panasonic/avc/cng/view/setting/am$p;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 979
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;->b:Lcom/panasonic/avc/cng/view/setting/am$p;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am$p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bO:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 993
    :cond_0
    :goto_0
    return v3

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 983
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;->b:Lcom/panasonic/avc/cng/view/setting/am$p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/setting/am$p;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 984
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;->b:Lcom/panasonic/avc/cng/view/setting/am$p;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am$p;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 985
    if-eqz v0, :cond_2

    .line 986
    const-string v1, "StartHRSFromMenu"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 989
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
