.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ac$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->c(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V

    .line 104
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;I)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 123
    const-string v0, "noremain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dJ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string v0, "startrequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dI:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "GalleryUpdateKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->finish()V

    .line 148
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->finish()V

    .line 159
    return-void
.end method
