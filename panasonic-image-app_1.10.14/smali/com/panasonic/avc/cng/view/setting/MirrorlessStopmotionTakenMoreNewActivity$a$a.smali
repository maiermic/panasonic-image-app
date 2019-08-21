.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$1;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/panasonic/avc/cng/view/setting/ac$d;)V
    .locals 3

    .prologue
    .line 254
    .line 257
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/setting/ac$d;->b()Z

    move-result v1

    if-ne v0, v1, :cond_2

    .line 264
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 265
    const-string v1, "1.1"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    :goto_0
    const-string v1, "StopMotionObjectIDKey"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v1, "StopMotionAutoOnKey"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ac;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 287
    :cond_0
    :goto_1
    return-void

    .line 271
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dG:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_1
.end method
