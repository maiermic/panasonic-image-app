.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$2;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    .line 411
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$2;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 412
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$2;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 413
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$2;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 414
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$2;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0281

    const-string v3, "100"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 415
    return-void
.end method
