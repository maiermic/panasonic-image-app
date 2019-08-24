.class public Lcom/panasonic/avc/cng/view/setting/g$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V
    .locals 1

    .prologue
    .line 542
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/g$f;)Z
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f;->b:Z

    .line 549
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f;->b:Z

    .line 556
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$f;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$f$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$f$1;-><init>(Lcom/panasonic/avc/cng/view/setting/g$f;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V

    .line 649
    return-void
.end method
