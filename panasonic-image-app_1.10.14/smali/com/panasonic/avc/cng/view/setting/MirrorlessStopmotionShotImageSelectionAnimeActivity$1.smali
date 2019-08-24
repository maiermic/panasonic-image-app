.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 122
    return-void
.end method
