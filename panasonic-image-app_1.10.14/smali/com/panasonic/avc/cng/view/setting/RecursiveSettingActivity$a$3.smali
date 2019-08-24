.class Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cr:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 801
    return-void
.end method
