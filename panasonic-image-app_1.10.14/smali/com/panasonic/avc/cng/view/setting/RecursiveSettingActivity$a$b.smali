.class Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/am$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$1;)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;-><init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 940
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 941
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 950
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->c(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 934
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 954
    return-void
.end method
