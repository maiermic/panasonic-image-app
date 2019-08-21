.class Lcom/panasonic/avc/cng/view/play/browser/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/h;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/h$3;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 261
    :goto_0
    return v1

    .line 246
    :pswitch_0
    sput-boolean v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b:Z

    .line 247
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/h$3;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/h$3;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/play/browser/h;->c(Lcom/panasonic/avc/cng/view/play/browser/h;)I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->a(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 250
    :pswitch_1
    sput-boolean v0, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->b:Z

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$3;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/h;->b(Lcom/panasonic/avc/cng/view/play/browser/h;I)I

    goto :goto_0

    .line 256
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$3;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->d(Lcom/panasonic/avc/cng/view/play/browser/h;)I

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
