.class Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;I)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;->b:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;->b:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cA:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;->b:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cz:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 307
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 309
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;->b:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cB:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 311
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;->b:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cD:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
