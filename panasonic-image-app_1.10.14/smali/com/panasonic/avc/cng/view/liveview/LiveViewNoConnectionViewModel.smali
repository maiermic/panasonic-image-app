.class public Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/n$d;,
        Lcom/panasonic/avc/cng/view/liveview/n$a;,
        Lcom/panasonic/avc/cng/view/liveview/n$b;,
        Lcom/panasonic/avc/cng/view/liveview/n$c;
    }
.end annotation


# instance fields
.field private c:Lcom/panasonic/avc/cng/view/liveview/n$c;

.field private d:Lcom/panasonic/avc/cng/model/service/e;

.field private e:Lcom/panasonic/avc/cng/view/liveview/n$b;

.field private f:I

.field private g:Lcom/panasonic/avc/cng/model/service/j$a;

.field private h:Lcom/panasonic/avc/cng/model/service/j$d;

.field private i:Lcom/panasonic/avc/cng/view/liveview/n$a;

.field private j:Lcom/panasonic/avc/cng/view/liveview/n$d;

.field private k:Lcom/panasonic/avc/cng/model/service/j;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/n$c;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 171
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->f:I

    .line 180
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->l:Z

    .line 184
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->m:I

    .line 203
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->c:Lcom/panasonic/avc/cng/view/liveview/n$c;

    .line 204
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 205
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 207
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h()V

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/view/liveview/n$c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->c:Lcom/panasonic/avc/cng/view/liveview/n$c;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$a;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h:Lcom/panasonic/avc/cng/model/service/j$d;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->d:Lcom/panasonic/avc/cng/model/service/e;

    .line 217
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/n$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;Lcom/panasonic/avc/cng/view/liveview/n$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->e:Lcom/panasonic/avc/cng/view/liveview/n$b;

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->d:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->d:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->e:Lcom/panasonic/avc/cng/view/liveview/n$b;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 224
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 558
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    .line 559
    if-nez v1, :cond_0

    .line 571
    :goto_0
    return-object v0

    .line 564
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/n$a;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/n$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;Lcom/panasonic/avc/cng/view/liveview/n$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->i:Lcom/panasonic/avc/cng/view/liveview/n$a;

    .line 566
    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/n$d;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/n$d;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;Lcom/panasonic/avc/cng/view/liveview/n$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->j:Lcom/panasonic/avc/cng/view/liveview/n$d;

    .line 568
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->i:Lcom/panasonic/avc/cng/view/liveview/n$a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->j:Lcom/panasonic/avc/cng/view/liveview/n$d;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$d;)V

    move-object v0, v1

    .line 571
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->d:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->d:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->e:Lcom/panasonic/avc/cng/view/liveview/n$b;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 267
    :cond_0
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 268
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->i:Lcom/panasonic/avc/cng/view/liveview/n$a;

    .line 269
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 272
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 273
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->m:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/n$c;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a:Landroid/content/Context;

    .line 240
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->b:Landroid/os/Handler;

    .line 241
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->c:Lcom/panasonic/avc/cng/view/liveview/n$c;

    .line 242
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 243
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->h:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->k:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->k:Lcom/panasonic/avc/cng/model/service/j;

    .line 253
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->l:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 332
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->f:I

    .line 333
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->l:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->m:I

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 282
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v0, "SmartOperationDeviceMode_Key"

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->k:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->k:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a(Z)V

    .line 293
    :cond_0
    const-string v0, "IsAutoSend"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->c()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    const-string v0, "IsDmsReceiving"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 297
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 298
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 299
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 307
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v0, "StartFromDmsNewFileFinish"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->k:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->k:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a(Z)V

    .line 318
    :cond_0
    const-string v0, "IsAutoSend"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->c()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string v0, "IsDmsReceiving"

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionViewModel;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 322
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 323
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 324
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method
