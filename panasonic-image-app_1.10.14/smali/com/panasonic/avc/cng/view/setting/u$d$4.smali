.class Lcom/panasonic/avc/cng/view/setting/u$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/u$d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/u$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/u$d;)V
    .locals 0

    .prologue
    .line 1907
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/u$d$4;->a:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$d$4;->a:Lcom/panasonic/avc/cng/view/setting/u$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u$d;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bu:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1911
    return-void
.end method
