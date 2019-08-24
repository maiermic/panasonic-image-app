.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;)V
    .locals 0

    .prologue
    .line 7959
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$15;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7961
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$15;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$29000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->he:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7962
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$15;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->he:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 7963
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$15;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->e:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$1000(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)V

    .line 7965
    :cond_0
    return-void
.end method
