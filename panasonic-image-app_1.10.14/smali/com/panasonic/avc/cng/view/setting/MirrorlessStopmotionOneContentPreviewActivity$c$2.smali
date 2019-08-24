.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;I)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 955
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 970
    :goto_0
    :pswitch_0
    return-void

    .line 958
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->h:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 961
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->i:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 964
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->l:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 967
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c$2;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->o:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 955
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
