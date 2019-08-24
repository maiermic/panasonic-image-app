.class Lcom/panasonic/avc/cng/view/setting/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/o$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/o$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 171
    const-string v1, "http://%s/cam.cgi?mode=%s&type=%s&value=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "camctrl"

    aput-object v0, v2, v5

    const/4 v0, 0x2

    const-string v3, "program_shift"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/o$1;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 176
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 177
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const-string v0, "LiveSetupDrumPickerFandSSViewModel"

    const-string v2, "Result = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)Lcom/panasonic/avc/cng/view/setting/o$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)Lcom/panasonic/avc/cng/view/setting/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o$a;->b()V

    .line 185
    :cond_1
    return-void
.end method
