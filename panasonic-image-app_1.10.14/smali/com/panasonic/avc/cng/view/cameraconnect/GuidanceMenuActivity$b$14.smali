.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a(Ljava/lang/String;)V
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
    .line 7884
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$14;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 7887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$14;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hB:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$14;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 7891
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$28400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070237

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$14;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$28500(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701f8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b$14;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 7892
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$28600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701fb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7887
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 7893
    return-void
.end method
