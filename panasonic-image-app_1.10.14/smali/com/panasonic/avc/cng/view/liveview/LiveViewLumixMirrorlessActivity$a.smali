.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V
    .locals 0

    .prologue
    .line 2042
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$1;)V
    .locals 0

    .prologue
    .line 2042
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/application/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 2119
    if-nez v0, :cond_0

    .line 2133
    :goto_0
    return-void

    .line 2122
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->finish()V

    .line 2123
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2052
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2055
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2062
    :cond_0
    :goto_0
    return-void

    .line 2057
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bI:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 2144
    const/4 v0, 0x0

    .line 2146
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 2148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2167
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2169
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Ljava/lang/String;)V

    .line 2171
    :cond_1
    return-void

    .line 2151
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 2153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    const v1, 0x7f0703db

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 2256
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 2236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$5;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2240
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 2292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->i(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->i(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/p;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Ljava/lang/Boolean;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 2296
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2308
    const-string v0, "manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    .line 2309
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pause"

    .line 2310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2312
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->j(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;Z)Z

    .line 2317
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2319
    const-string v1, "StopMotionObjectIDKey"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2322
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2329
    :cond_1
    :goto_0
    return-void

    .line 2327
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;Z)Z

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->i(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2266
    if-eqz p1, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->i(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/p;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$6;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;)V

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    .line 2281
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/setting/am;

    move-result-object v3

    .line 2268
    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 2284
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 2356
    return-void
.end method

.method public a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z
    .locals 1

    .prologue
    .line 2338
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2182
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 2072
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2075
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2077
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2344
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2193
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2086
    packed-switch p1, :pswitch_data_0

    .line 2102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2108
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2110
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 2112
    return-void

    .line 2090
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2095
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2086
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2205
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2216
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 2223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixMirrorlessActivity;)Lcom/panasonic/avc/cng/view/liveview/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->b(Z)V

    .line 2227
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 2350
    return-void
.end method
