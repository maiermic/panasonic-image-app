.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/panasonic/avc/cng/view/setting/ac$d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    if-ne p1, v1, :cond_2

    .line 52
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/setting/ac$d;->b()Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dG:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 69
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/setting/ac$d;->b()Z

    move-result v0

    if-ne v1, v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/setting/ac$d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dH:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dF:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
