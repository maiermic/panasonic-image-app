.class Lcom/panasonic/avc/cng/view/play/snapmovie/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/d;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 245
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 234
    :pswitch_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b:Z

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/d$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/d;->b()V

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
