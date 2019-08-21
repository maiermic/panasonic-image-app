.class Lcom/panasonic/avc/cng/view/setting/g$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/g$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$b;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$b$2;->b:Lcom/panasonic/avc/cng/view/setting/g$b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/g$b$2;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b$2;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->a()V

    .line 447
    return-void
.end method
