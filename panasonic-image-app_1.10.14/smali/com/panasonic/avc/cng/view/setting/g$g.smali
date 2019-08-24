.class public Lcom/panasonic/avc/cng/view/setting/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V
    .locals 1

    .prologue
    .line 653
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/g$g;)Z
    .locals 1

    .prologue
    .line 653
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g;->b:Z

    .line 660
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g;->b:Z

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$g;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$g$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$g$1;-><init>(Lcom/panasonic/avc/cng/view/setting/g$g;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V

    .line 754
    return-void
.end method
