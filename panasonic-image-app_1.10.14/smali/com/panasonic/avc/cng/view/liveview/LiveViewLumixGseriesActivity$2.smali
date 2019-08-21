.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->v(Z)V

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->e(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 349
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iput-boolean v3, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->g:Z

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->l(Z)V

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->r()Z

    .line 256
    const-string v0, "LiveViewLumixGseriesActivity"

    const-string v1, "onTouch:ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const v0, 0x303002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Z)V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->b(ZII)V

    goto :goto_0

    .line 276
    :pswitch_2
    const-string v0, "LiveViewLumixGseriesActivity"

    const-string v1, "onTouch:ACTION_CANCEL"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :pswitch_3
    const-string v0, "LiveViewLumixGseriesActivity"

    const-string v1, "onTouch:ACTION_UP"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->g:Z

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->l(Z)V

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ac()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZII)Z

    goto/16 :goto_0

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Z)V

    goto/16 :goto_0

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Z)V

    goto/16 :goto_0

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aF()Z

    move-result v0

    if-nez v0, :cond_7

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZII)Z

    goto/16 :goto_0

    .line 306
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aE()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aF()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Z)V

    goto/16 :goto_0

    .line 313
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aM()Z

    move-result v0

    if-nez v0, :cond_b

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bk()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Z)V

    goto/16 :goto_0

    .line 317
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bk()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 319
    const-string v0, "LiveViewLumixGseriesActivity"

    const-string v1, "\u9023\u6253\u5bfe\u7b56 \u7121\u8996"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->f(I)V

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->f(I)V

    goto/16 :goto_0

    .line 330
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aK()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aM()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Z)V

    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->n(Z)V

    goto/16 :goto_0

    .line 334
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bc()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bd()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 336
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->z(Z)V

    goto/16 :goto_0

    .line 338
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->w()V

    goto/16 :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
