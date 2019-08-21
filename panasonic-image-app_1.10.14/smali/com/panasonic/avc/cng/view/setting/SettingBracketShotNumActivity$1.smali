.class Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->a(Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;)Lcom/panasonic/avc/cng/view/setting/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;->a(Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;)Lcom/panasonic/avc/cng/view/setting/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/ak;->a(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method
