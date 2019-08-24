.class Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$1;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 439
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 440
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070093

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 442
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027b

    invoke-static {v0, v1, v2, p2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 526
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 489
    :cond_0
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->D:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 500
    :goto_0
    return-void

    .line 491
    :cond_1
    const-string v0, "notSdCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->E:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 493
    :cond_2
    const-string v0, "deleteGroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->G:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 495
    :cond_3
    const-string v0, "errordelete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->F:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->E:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cK:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 514
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 550
    return-void
.end method
