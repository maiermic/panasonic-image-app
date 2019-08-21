.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    .line 197
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 201
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r()Z

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_3

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->b()V

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->a()V

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->m(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->b()V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAvailable(Z)V

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->b()V

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAvailable(Z)V

    goto :goto_1

    .line 219
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_5

    .line 221
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    .line 223
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->getAdapter()Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;

    .line 224
    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->a(J)I

    move-result v1

    .line 226
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->getPosition()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 227
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v4, :cond_4

    .line 228
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->b(I)V

    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->a(I)V

    goto :goto_0

    .line 233
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_6

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->s()Landroid/content/Intent;

    move-result-object v0

    .line 237
    const-string v1, "LiveViewLumixGseriesActivity.KEY_FULLSCREEN_BUTTON_VISIBLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 241
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2715

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAvailable(Z)V

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAvailable(Z)V

    goto/16 :goto_0
.end method
