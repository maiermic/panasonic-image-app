.class Lcom/panasonic/avc/cng/view/setting/CamSetupNumRstActivity$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/CamSetupNumRstActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CamSetupNumRstActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/CamSetupNumRstActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupNumRstActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/CamSetupNumRstActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/CamSetupNumRstActivity;Lcom/panasonic/avc/cng/view/setting/CamSetupNumRstActivity$1;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/CamSetupNumRstActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupNumRstActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/d;->f()Z

    .line 165
    :cond_0
    return-void
.end method
