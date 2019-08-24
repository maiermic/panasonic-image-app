.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/browser/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$1;)V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 874
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public a(ZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 880
    return-void
.end method

.method public b(III)V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public c(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 799
    packed-switch p1, :pswitch_data_0

    .line 845
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 804
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 805
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->d:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 806
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->A:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 815
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a(Z)V

    goto :goto_0

    .line 823
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;->a(Z)V

    .line 825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 828
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->D:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 833
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 835
    if-nez p2, :cond_0

    .line 838
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->F:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 799
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d(III)V
    .locals 0

    .prologue
    .line 850
    return-void
.end method
