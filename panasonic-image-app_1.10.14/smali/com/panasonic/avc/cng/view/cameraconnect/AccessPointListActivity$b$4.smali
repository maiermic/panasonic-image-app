.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$4;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b$4;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->t(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 843
    return-void
.end method
