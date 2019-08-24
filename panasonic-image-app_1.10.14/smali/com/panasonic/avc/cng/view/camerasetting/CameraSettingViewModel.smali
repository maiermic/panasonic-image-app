.class public Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/camerasetting/c$b;,
        Lcom/panasonic/avc/cng/view/camerasetting/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/panasonic/avc/cng/model/service/j$a;

.field private g:Lcom/panasonic/avc/cng/model/service/j$d;

.field private h:Lcom/panasonic/avc/cng/view/camerasetting/c$a;

.field private i:Lcom/panasonic/avc/cng/view/camerasetting/c$b;

.field private j:Lcom/panasonic/avc/cng/model/service/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 55
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b:Landroid/os/Handler;

    .line 57
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 58
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 68
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->h:Lcom/panasonic/avc/cng/view/camerasetting/c$a;

    .line 69
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 70
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->i:Lcom/panasonic/avc/cng/view/camerasetting/c$b;

    .line 72
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 74
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V
    .locals 3

    .prologue
    .line 88
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b:Landroid/os/Handler;

    .line 91
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 92
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    const-string v1, "Bluetooth"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    .line 104
    :cond_0
    return-void
.end method

.method public c(Z)Lcom/panasonic/avc/cng/model/service/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->b:Landroid/os/Handler;

    invoke-static {v1, v2, p1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    .line 174
    if-nez v1, :cond_0

    .line 185
    :goto_0
    return-object v0

    .line 179
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/view/camerasetting/c$a;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/c$a;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;Lcom/panasonic/avc/cng/view/camerasetting/c$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->h:Lcom/panasonic/avc/cng/view/camerasetting/c$a;

    .line 180
    new-instance v2, Lcom/panasonic/avc/cng/view/camerasetting/c$b;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/camerasetting/c$b;-><init>(Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;Lcom/panasonic/avc/cng/view/camerasetting/c$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->i:Lcom/panasonic/avc/cng/view/camerasetting/c$b;

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->h:Lcom/panasonic/avc/cng/view/camerasetting/c$a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingViewModel;->i:Lcom/panasonic/avc/cng/view/camerasetting/c$b;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$d;)V

    move-object v0, v1

    .line 185
    goto :goto_0
.end method
