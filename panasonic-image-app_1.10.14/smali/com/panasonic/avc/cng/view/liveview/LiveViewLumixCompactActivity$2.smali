.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 245
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZ)V

    .line 247
    :cond_0
    return v2

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->g:Z

    .line 208
    const-string v0, "LiveViewLumixCompactActivity"

    const-string v1, "onTouch:ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->b(ZII)V

    goto :goto_0

    .line 218
    :pswitch_2
    const-string v0, "LiveViewLumixCompactActivity"

    const-string v1, "onTouch:ACTION_CANCEL"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :pswitch_3
    const-string v0, "LiveViewLumixCompactActivity"

    const-string v1, "onTouch:ACTION_UP"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->g:Z

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Z)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->w()V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
