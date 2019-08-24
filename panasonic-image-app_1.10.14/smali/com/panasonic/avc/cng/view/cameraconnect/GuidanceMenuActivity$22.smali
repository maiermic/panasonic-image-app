.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->setNotConnectView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 5262
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x7f070289

    const v5, 0x7f0700d9

    const/16 v2, 0x1e0

    const/4 v4, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    .line 5264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5265
    const-string v0, "GuidanceMenuActivity"

    const-string v1, "ViewModel is null!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 5291
    :goto_0
    return-void

    .line 5269
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->y:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$8700(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isDmsReceiving()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5273
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->x:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f0200b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 5276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const v1, 0x7f0f0520

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5277
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5290
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$19300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Z)V

    goto :goto_0

    .line 5280
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->x:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f020631

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$600(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14300(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 5283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    const v1, 0x7f0f0520

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5284
    if-eqz v0, :cond_2

    .line 5285
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v1, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5286
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$22;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v2, v1, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->access$14400(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
