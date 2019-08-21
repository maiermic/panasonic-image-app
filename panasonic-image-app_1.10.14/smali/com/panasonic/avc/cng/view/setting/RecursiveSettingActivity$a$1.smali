.class Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b()Landroid/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/PreferenceScreen;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$1;->a:Landroid/preference/PreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 603
    invoke-static {}, Lcom/panasonic/avc/cng/application/a/b;->a()Lcom/panasonic/avc/cng/application/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$1;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Movie WB"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/application/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 604
    const/4 v0, 0x0

    return v0
.end method
