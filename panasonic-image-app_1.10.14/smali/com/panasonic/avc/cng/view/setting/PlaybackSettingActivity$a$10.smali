.class Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$10;->a:Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 321
    const v0, 0x307006

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    return v0
.end method
