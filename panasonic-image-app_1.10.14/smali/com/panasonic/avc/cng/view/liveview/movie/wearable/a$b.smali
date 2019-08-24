.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;)V
    .locals 0

    .prologue
    .line 867
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)V

    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 904
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    .line 905
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 908
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bo:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 926
    :cond_1
    :goto_0
    return v0

    .line 911
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->s()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    .line 912
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->t()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    .line 913
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 916
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 919
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 926
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 885
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->J()V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)V

    .line 894
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 933
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->J()V

    .line 939
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 940
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->finish()V

    .line 941
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 943
    :cond_1
    return-void
.end method
