.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->d()V
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
    .line 7760
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7762
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 7763
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 7764
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 7765
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_on_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 7766
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3100(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep_pow_off_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7768
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3502(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;[B)[B

    .line 7769
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3802(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 7770
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$22102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)Z

    .line 7771
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hm:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 7778
    :goto_0
    return-void

    .line 7775
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const-string v1, "Disconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$3902(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7776
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$10;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/f;->b:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$17102(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Lcom/panasonic/avc/cng/view/cameraconnect/f;)Lcom/panasonic/avc/cng/view/cameraconnect/f;

    goto :goto_0
.end method
