.class Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/highlight/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$1;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070385

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 375
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027b

    invoke-static {v0, v1, v2, p1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 387
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 397
    const-string v0, "nohighlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->az:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 409
    :goto_0
    return-void

    .line 401
    :cond_0
    const-string v0, "noremain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aA:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ay:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->g(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->g(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GalleryUpdateKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->finish()V

    .line 424
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 432
    return-void
.end method
