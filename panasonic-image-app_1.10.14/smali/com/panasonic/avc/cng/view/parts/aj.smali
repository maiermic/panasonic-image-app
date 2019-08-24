.class public Lcom/panasonic/avc/cng/view/parts/aj;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/aj$a;,
        Lcom/panasonic/avc/cng/view/parts/aj$c;,
        Lcom/panasonic/avc/cng/view/parts/aj$b;
    }
.end annotation


# instance fields
.field private A:Lcom/panasonic/avc/cng/view/parts/bo;

.field private B:Lcom/panasonic/avc/cng/view/parts/bo;

.field private C:D

.field private D:D

.field private E:J

.field private F:J

.field private G:Lcom/panasonic/avc/cng/view/setting/am$f;

.field private H:Lcom/panasonic/avc/cng/view/setting/am$m;

.field private I:Lcom/panasonic/avc/cng/view/setting/am$a;

.field private J:Lcom/panasonic/avc/cng/view/setting/am$n;

.field private K:[Ljava/lang/String;

.field private L:[Ljava/lang/String;

.field private M:[Ljava/lang/String;

.field private N:[Ljava/lang/String;

.field private O:I

.field private P:[Ljava/lang/String;

.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/panasonic/avc/cng/view/parts/aj$c;

.field private f:Lcom/panasonic/avc/cng/view/parts/aj$a;

.field private g:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

.field private h:Lcom/panasonic/avc/cng/model/f;

.field private i:Lcom/panasonic/avc/cng/model/service/b;

.field private j:Lcom/panasonic/avc/cng/model/c/d;

.field private k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/panasonic/avc/cng/view/parts/bf;

.field private o:I

.field private p:I

.field private q:I

.field private r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

.field private s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/panasonic/avc/cng/view/parts/av;

.field private y:Lcom/panasonic/avc/cng/view/parts/av;

.field private z:Lcom/panasonic/avc/cng/view/parts/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->t:I

    .line 147
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->u:Z

    .line 148
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    .line 149
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    .line 185
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->O:I

    .line 305
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    .line 306
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    .line 308
    if-eqz p2, :cond_1

    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    .line 317
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    .line 320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    .line 330
    :cond_0
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/parts/af;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->M:[Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->o()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->N:[Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->M:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->N:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 335
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/am$n;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 414
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->t:I

    .line 147
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->u:Z

    .line 148
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    .line 149
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    .line 185
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->O:I

    .line 415
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    .line 416
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    .line 418
    if-eqz p2, :cond_1

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    .line 427
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    .line 435
    :cond_0
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->J:Lcom/panasonic/avc/cng/view/setting/am$n;

    .line 437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->J:Lcom/panasonic/avc/cng/view/setting/am$n;

    invoke-direct {p0, v0, p4}, Lcom/panasonic/avc/cng/view/parts/aj;->a(Lcom/panasonic/avc/cng/view/setting/am$n;Z)V

    .line 439
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$a;Lcom/panasonic/avc/cng/view/setting/am$m;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->t:I

    .line 147
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->u:Z

    .line 148
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    .line 149
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    .line 185
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->O:I

    .line 344
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    .line 345
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    .line 347
    if-eqz p2, :cond_1

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    .line 356
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    .line 364
    :cond_0
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->I:Lcom/panasonic/avc/cng/view/setting/am$a;

    .line 365
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->H:Lcom/panasonic/avc/cng/view/setting/am$m;

    .line 367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->I:Lcom/panasonic/avc/cng/view/setting/am$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->H:Lcom/panasonic/avc/cng/view/setting/am$m;

    invoke-direct {p0, v0, v1, p6}, Lcom/panasonic/avc/cng/view/parts/aj;->a(Lcom/panasonic/avc/cng/view/setting/am$a;Lcom/panasonic/avc/cng/view/setting/am$m;Z)V

    .line 369
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/am$f;Lcom/panasonic/avc/cng/view/setting/am$m;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 377
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->t:I

    .line 147
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->u:Z

    .line 148
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    .line 149
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    .line 185
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->O:I

    .line 378
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    .line 379
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    .line 381
    if-eqz p2, :cond_1

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    .line 385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    .line 390
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    .line 401
    :cond_0
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->G:Lcom/panasonic/avc/cng/view/setting/am$f;

    .line 402
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->H:Lcom/panasonic/avc/cng/view/setting/am$m;

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->G:Lcom/panasonic/avc/cng/view/setting/am$f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->H:Lcom/panasonic/avc/cng/view/setting/am$m;

    invoke-direct {p0, v0, v1, p6}, Lcom/panasonic/avc/cng/view/parts/aj;->a(Lcom/panasonic/avc/cng/view/setting/am$f;Lcom/panasonic/avc/cng/view/setting/am$m;Z)V

    .line 406
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->t:I

    .line 147
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->u:Z

    .line 148
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    .line 149
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    .line 185
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->O:I

    .line 227
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    .line 228
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    .line 229
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    .line 231
    if-eqz p2, :cond_1

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v3, 0x7f0f01ec

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v3, 0x7f0f01ed

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v3, 0x7f0f01ef

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v3, 0x7f0f01ee

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    .line 240
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    .line 252
    :cond_0
    const-string v0, "menu_item_id_f"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->a()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/v;->b()I

    move-result v1

    .line 258
    int-to-short v1, v1

    int-to-short v0, v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(SS)V

    .line 261
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a()[S

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->a([S)V

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 264
    :cond_2
    const-string v0, "menu_item_id_ss"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->c()I

    move-result v3

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->d()I

    move-result v4

    .line 270
    const/16 v0, 0x4000

    if-eq v4, v0, :cond_3

    if-nez p4, :cond_6

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 271
    const/16 v5, 0x4001

    if-eq v4, v5, :cond_4

    if-eqz p5, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 273
    int-to-short v2, v3

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(S)Z

    .line 274
    int-to-short v2, v3

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(S)Z

    .line 275
    int-to-short v2, v4

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->c(S)Z

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(ZZ)[S

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b([S)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 270
    goto :goto_1

    .line 281
    :cond_7
    const-string v0, "menu_item_id_ss_angle"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 284
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->h()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->K:[Ljava/lang/String;

    .line 285
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->g()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->L:[Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->K:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->L:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_8
    const-string v0, "menu_item_id_ss_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "menu_item_id_ss_angle_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_9
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->b()V

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->t:I

    .line 147
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->u:Z

    .line 148
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    .line 149
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    .line 185
    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->O:I

    .line 448
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    .line 449
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    .line 451
    if-eqz p2, :cond_1

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    .line 456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->b:Landroid/app/Activity;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    .line 460
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    .line 463
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    .line 465
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    .line 471
    :cond_0
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->P:[Ljava/lang/String;

    .line 473
    invoke-direct {p0, p4, p5}, Lcom/panasonic/avc/cng/view/parts/aj;->a([Ljava/lang/String;I)V

    .line 475
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/aj;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->O:I

    return p1
.end method

.method private a(Lcom/panasonic/avc/cng/view/setting/am$a;Lcom/panasonic/avc/cng/view/setting/am$m;Z)V
    .locals 10

    .prologue
    const/16 v5, 0xc8

    const/4 v9, 0x4

    const/4 v7, 0x1

    const/16 v3, 0x64

    const/4 v8, 0x0

    .line 1467
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1470
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 1472
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_3

    .line 1473
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 1475
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v7, :cond_0

    .line 1476
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1477
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1479
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x4b0

    if-lt v1, v2, :cond_1

    .line 1481
    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1492
    :goto_0
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1493
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v9, v5}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1502
    :goto_1
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1503
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1506
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 1507
    invoke-virtual {p0, v9, v5}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    .line 1513
    :goto_2
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    .line 1514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPickerTextFace(Landroid/graphics/Typeface;)V

    .line 1515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 1518
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 1520
    iget-object v0, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    move v0, v8

    .line 1521
    :goto_3
    iget-object v2, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1523
    iget-object v2, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 1521
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1485
    :cond_1
    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto :goto_0

    .line 1490
    :cond_2
    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto :goto_0

    .line 1495
    :cond_3
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1496
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 1497
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1498
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v9, v5}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_1

    .line 1509
    :cond_4
    invoke-virtual {p0, v9, v5}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    goto :goto_2

    .line 1528
    :cond_5
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    move v1, v8

    .line 1529
    :goto_4
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1531
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 1529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 1535
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 1536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(ILandroid/view/View;I)V

    .line 1537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPosition(I)V

    .line 1539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/aj$9;

    invoke-direct {v1, p0, p3}, Lcom/panasonic/avc/cng/view/parts/aj$9;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;Z)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 1555
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1558
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1559
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1566
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1568
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1572
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    .line 1573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setText(I)V

    .line 1574
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/aj$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/aj$10;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1579
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bf;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1582
    const/4 v0, 0x0

    .line 1583
    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1585
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/setting/am$a;->b()Lcom/panasonic/avc/cng/view/setting/am$a$a;

    move-result-object v0

    .line 1587
    :cond_8
    if-nez v0, :cond_9

    .line 1590
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    .line 1599
    :goto_5
    if-eqz p3, :cond_a

    .line 1601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_afmode_custom_multi"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    :goto_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1610
    return-void

    .line 1595
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    goto :goto_5

    .line 1606
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_afmode"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method private a(Lcom/panasonic/avc/cng/view/setting/am$f;Lcom/panasonic/avc/cng/view/setting/am$m;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x1

    const/16 v3, 0x64

    const/4 v8, 0x0

    const/4 v9, -0x2

    .line 1201
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1204
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 1206
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_3

    .line 1207
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 1209
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v7, :cond_0

    .line 1210
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1211
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1213
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x4b0

    if-lt v1, v2, :cond_1

    .line 1215
    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1226
    :goto_0
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1227
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0xc8

    invoke-virtual {p0, v10, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1236
    :goto_1
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1237
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1240
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 1241
    const/16 v0, 0xc8

    invoke-virtual {p0, v10, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    .line 1247
    :goto_2
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    .line 1248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPickerTextFace(Landroid/graphics/Typeface;)V

    .line 1249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 1252
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 1254
    iget-object v0, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    move v0, v8

    .line 1255
    :goto_3
    iget-object v2, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1257
    iget-object v2, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 1255
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1219
    :cond_1
    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto :goto_0

    .line 1224
    :cond_2
    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto :goto_0

    .line 1229
    :cond_3
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1230
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 1231
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1232
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0xc8

    invoke-virtual {p0, v10, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_1

    .line 1243
    :cond_4
    const/16 v0, 0xc8

    invoke-virtual {p0, v10, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    goto :goto_2

    .line 1262
    :cond_5
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    move v1, v8

    .line 1263
    :goto_4
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1265
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 1263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 1268
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 1269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(ILandroid/view/View;I)V

    .line 1270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPosition(I)V

    .line 1272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/aj$7;

    invoke-direct {v1, p0, p3}, Lcom/panasonic/avc/cng/view/parts/aj$7;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;Z)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 1288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1291
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1298
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    .line 1306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setText(I)V

    .line 1307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/aj$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/aj$8;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bf;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1315
    const/4 v0, 0x0

    .line 1316
    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1318
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/setting/am$f;->b()Lcom/panasonic/avc/cng/view/setting/am$f$a;

    move-result-object v0

    .line 1320
    :cond_8
    if-nez v0, :cond_a

    .line 1323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0, v10}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    .line 1332
    :goto_5
    if-eqz p3, :cond_12

    .line 1335
    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 1337
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->f:Ljava/lang/String;

    const-string v1, "menu_item_id_drivemode_burst_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_burst_1"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    .line 1433
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1434
    return-void

    .line 1328
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    goto :goto_5

    .line 1342
    :cond_b
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->f:Ljava/lang/String;

    const-string v1, "menu_item_id_drivemode_burst_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_burst_2"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1347
    :cond_c
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->f:Ljava/lang/String;

    const-string v1, "menu_item_id_drivemode_burst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_burst"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1352
    :cond_d
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->f:Ljava/lang/String;

    const-string v1, "menu_item_id_drivemode_6k4k_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_6k4k_photo"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1357
    :cond_e
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->f:Ljava/lang/String;

    const-string v1, "menu_item_id_drivemode_focusselect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_focus_select"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1362
    :cond_f
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->f:Ljava/lang/String;

    const-string v1, "menu_item_id_drivemode_selftimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_selftimer"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1367
    :cond_10
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->f:Ljava/lang/String;

    const-string v1, "menu_item_id_drivemode_stopmotion_interval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v9, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_stopmotion_interval"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1375
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1383
    :cond_12
    if-nez p1, :cond_1a

    if-eqz p2, :cond_1a

    .line 1385
    const-string v0, "menu_item_id_burst"

    iget-object v1, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_burst"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1390
    :cond_13
    const-string v0, "menu_item_id_burst_1"

    iget-object v1, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_burst_1"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1395
    :cond_14
    const-string v0, "menu_item_id_burst_2"

    iget-object v1, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_burst_2"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1400
    :cond_15
    const-string v0, "menu_item_id_6k4kphoto"

    iget-object v1, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_6k4k_photo"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1405
    :cond_16
    const-string v0, "menu_item_id_4kphoto"

    iget-object v1, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_4k_photo"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1410
    :cond_17
    const-string v0, "menu_item_id_focusselect"

    iget-object v1, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_focus_select"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1415
    :cond_18
    const-string v0, "menu_item_id_selftimer"

    iget-object v1, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_selftimer"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1420
    :cond_19
    const-string v0, "menu_item_id_stopmotion_interval"

    iget-object v1, p2, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v9, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_stopmotion_interval"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1427
    :cond_1a
    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 1429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_drivemode"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method private a(Lcom/panasonic/avc/cng/view/setting/am$n;Z)V
    .locals 10

    .prologue
    const/16 v5, 0xc8

    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v3, 0x64

    .line 1617
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1620
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 1622
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_3

    .line 1623
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 1625
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v7, :cond_0

    .line 1626
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1627
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1629
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x4b0

    if-lt v1, v2, :cond_1

    .line 1631
    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1642
    :goto_0
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1643
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v9, v5}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1652
    :goto_1
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1653
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1656
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 1657
    invoke-virtual {p0, v9, v5}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    .line 1663
    :goto_2
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    .line 1664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPickerTextFace(Landroid/graphics/Typeface;)V

    .line 1665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 1668
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    move v2, v8

    .line 1669
    :goto_3
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1671
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 1669
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1635
    :cond_1
    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto :goto_0

    .line 1640
    :cond_2
    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto :goto_0

    .line 1645
    :cond_3
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1646
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 1647
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1648
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v9, v5}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_1

    .line 1659
    :cond_4
    invoke-virtual {p0, v9, v5}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    goto :goto_2

    .line 1673
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 1674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(ILandroid/view/View;I)V

    .line 1675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPosition(I)V

    .line 1677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/aj$11;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/view/parts/aj$11;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;Z)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 1693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1696
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1699
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1703
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1707
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1710
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    .line 1711
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setText(I)V

    .line 1712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/aj$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/aj$2;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1717
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bf;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1720
    const/4 v0, 0x0

    .line 1721
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1723
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/setting/am$n;->b()Lcom/panasonic/avc/cng/view/setting/am$n$a;

    move-result-object v0

    .line 1725
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_recmode"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 1726
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 1728
    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "creative_ctrl"

    .line 1729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "scene_guide"

    .line 1730
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1733
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    .line 1743
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 1744
    if-eqz p2, :cond_d

    .line 1746
    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1748
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "creative_movie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1750
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_recmode_creative_movie"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    .line 1766
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1767
    return-void

    .line 1738
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    goto :goto_4

    .line 1752
    :cond_b
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "c3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1754
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_recmode_c3"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1756
    :cond_c
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "ia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_recmode_ia"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1764
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_recmode"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method private a([Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v6, 0xc8

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v3, 0x64

    .line 1774
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1777
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 1779
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_3

    .line 1780
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 1782
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v7, :cond_0

    .line 1783
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1784
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1786
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x4b0

    if-lt v1, v2, :cond_1

    .line 1788
    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1799
    :goto_0
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1800
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v5, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1809
    :goto_1
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1810
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1813
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 1814
    invoke-virtual {p0, v5, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    .line 1820
    :goto_2
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    .line 1821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPickerTextFace(Landroid/graphics/Typeface;)V

    .line 1822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 1823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    const/16 v6, 0x11

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 1824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(ILandroid/view/View;I)V

    .line 1825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPosition(I)V

    .line 1827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/aj$3;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/view/parts/aj$3;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;I)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 1843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1846
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1847
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1849
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1853
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1854
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1855
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v8}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1857
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1859
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1860
    return-void

    .line 1792
    :cond_1
    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto/16 :goto_0

    .line 1797
    :cond_2
    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto/16 :goto_0

    .line 1802
    :cond_3
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1803
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 1804
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1805
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v5, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_1

    .line 1816
    :cond_4
    invoke-virtual {p0, v5, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/aj;)[Lcom/panasonic/avc/cng/view/parts/aj$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/aj$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->f:Lcom/panasonic/avc/cng/view/parts/aj$a;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x7

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 499
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v1, v5, v5}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->d(II)V

    .line 503
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 504
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 505
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020946

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 507
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPosition(I)V

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v6, v1, v4}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(ILandroid/view/View;I)V

    .line 515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v5}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 516
    const-string v0, "menu_item_id_f"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const v1, 0x7f0703c2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    .line 541
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 542
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0xff

    const/16 v2, 0xb7

    const/16 v3, 0x4c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 543
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v6, v1, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 546
    :cond_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v4, v1}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    goto :goto_0

    .line 520
    :cond_2
    const-string v0, "menu_item_id_sensitivity_db"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const v1, 0x7f0703ea

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    goto :goto_1

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20004

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.4"

    .line 525
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const v1, 0x7f0703eb

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    goto :goto_1

    .line 529
    :cond_4
    const-string v0, "menu_item_id_focusmode"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_focusmode"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 533
    :cond_5
    const-string v0, "menu_item_id_sensitivity_db"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const-string v1, "title_sensitivity_db"

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const v1, 0x7f0703c4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 13

    .prologue
    const/16 v12, 0x4c

    const/16 v11, 0x11

    const/4 v10, 0x3

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 589
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 591
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v0, :cond_2

    .line 593
    const-string v0, "menu_item_id_ss_sync"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v2, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 597
    const-string v0, ""

    .line 598
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 599
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    .line 603
    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    float-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 605
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 607
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0xff

    const/16 v3, 0xb7

    invoke-static {v2, v3, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    invoke-virtual {v0, v10, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->a(II)V

    .line 629
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v9, v9}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->d(II)V

    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020946

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 634
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_5

    .line 635
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPosition(I)V

    .line 636
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    .line 640
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(ILandroid/view/View;I)V

    .line 641
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(ILandroid/view/View;I)V

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v1, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 644
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const v1, 0x7f0703c4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(I)V

    .line 645
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 646
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0xff

    const/16 v2, 0xb7

    invoke-static {v1, v2, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v1, v2, v8}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    invoke-virtual {v0, v10, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->a(II)V

    .line 650
    :cond_2
    return-void

    .line 611
    :cond_3
    const-string v0, "menu_item_id_ss_angle_sync"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    invoke-virtual {v0, v2, v9}, Lcom/panasonic/avc/cng/view/parts/bo;->b(II)V

    .line 615
    const-string v0, ""

    .line 616
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 617
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    .line 621
    const-string v3, "%sd"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    float-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 623
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/parts/bo;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 625
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v2, 0xff

    const/16 v3, 0xb7

    invoke-static {v2, v3, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    invoke-virtual {v0, v10, v2}, Lcom/panasonic/avc/cng/view/parts/bo;->a(II)V

    goto/16 :goto_0

    .line 638
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v8, v1}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/aj;)[Lcom/panasonic/avc/cng/view/parts/aj$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/parts/aj;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->N:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/parts/aj;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->O:I

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->g:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/parts/aj;)Lcom/panasonic/avc/cng/view/parts/aj$c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->e:Lcom/panasonic/avc/cng/view/parts/aj$c;

    return-object v0
.end method

.method private setFPosition(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2079
    .line 2082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    if-nez v0, :cond_1

    .line 2098
    :cond_0
    :goto_0
    return-void

    .line 2086
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    move v0, v1

    .line 2088
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v2, v2

    if-le v2, v0, :cond_3

    .line 2089
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_2

    .line 2090
    const/4 v2, 0x1

    .line 2094
    :goto_2
    if-eqz v2, :cond_0

    .line 2095
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    goto :goto_0

    .line 2088
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method private setGainPosition(J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2050
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    if-nez v0, :cond_1

    .line 2070
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 2056
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v2, v2

    if-le v2, v0, :cond_4

    .line 2057
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_3

    .line 2058
    const/4 v2, 0x1

    .line 2059
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    sub-long v4, p1, v4

    .line 2060
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    add-int/lit8 v6, v0, -0x1

    aget-object v3, v3, v6

    iget-wide v6, v3, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    sub-long/2addr v6, p1

    .line 2061
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 2062
    add-int/lit8 v0, v0, -0x1

    .line 2067
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    .line 2068
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    goto :goto_0

    .line 2056
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method private setMovieGainPosition(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    if-nez v0, :cond_1

    .line 2121
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 2112
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->N:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v0, :cond_3

    .line 2113
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->N:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2114
    const/4 v2, 0x1

    .line 2118
    :goto_2
    if-eqz v2, :cond_0

    .line 2119
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    goto :goto_0

    .line 2112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method private setSsPosition(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x4001

    const-wide/16 v4, 0x4000

    const/4 v1, 0x0

    .line 2012
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    if-nez v0, :cond_1

    .line 2042
    :cond_0
    :goto_0
    return-void

    .line 2019
    :cond_1
    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    cmp-long v0, p1, v6

    if-nez v0, :cond_5

    :cond_2
    move v0, v1

    .line 2020
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v2, v2

    if-le v2, v0, :cond_5

    .line 2021
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_4

    .line 2022
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    goto :goto_0

    .line 2020
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2028
    :goto_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v2, v2

    if-le v2, v0, :cond_8

    .line 2029
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_7

    .line 2030
    const/4 v2, 0x1

    .line 2031
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    sub-long v4, p1, v4

    .line 2032
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    add-int/lit8 v6, v0, -0x1

    aget-object v3, v3, v6

    iget-wide v6, v3, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    sub-long/2addr v6, p1

    .line 2033
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 2034
    add-int/lit8 v0, v0, -0x1

    .line 2039
    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    .line 2040
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    goto :goto_0

    .line 2028
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 2251
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2252
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2353
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 2354
    if-eqz v2, :cond_2

    .line 2355
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    .line 2356
    invoke-virtual {v3}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .line 2358
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2359
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2360
    invoke-virtual {v3, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 2362
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2366
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/c/d;

    .line 2367
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2368
    iget-object v1, v2, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2374
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v2, -0x2

    const/16 v7, 0x64

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 553
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    if-eqz v1, :cond_0

    .line 556
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v1, v2, v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->d(II)V

    .line 557
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/av;->b(II)V

    .line 558
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 559
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020946

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 561
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setPosition(I)V

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setPosition(I)V

    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bf;->b()V

    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {p0, v5, v7}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setTextSize(IF)V

    .line 566
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {p0, v5, v7}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;I)V

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v5, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;)V

    .line 575
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v6, v1, v4}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(ILandroid/view/View;I)V

    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setGravity(I)V

    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/16 v1, 0xff

    const/16 v2, 0xb7

    const/16 v3, 0x4c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextColor(I)V

    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v6, v1, v4}, Lcom/panasonic/avc/cng/view/parts/bo;->a(ILandroid/view/View;I)V

    .line 582
    :cond_0
    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v4, v1}, Lcom/panasonic/avc/cng/view/parts/av;->a(II)V

    .line 570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bf;->b()V

    .line 571
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v7}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setTextSize(IF)V

    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {p0, v5, v7}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;I)V

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v5, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1966
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    if-nez v0, :cond_1

    .line 1967
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v2, p1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    .line 1968
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->t:I

    .line 1969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    .line 1976
    :cond_0
    :goto_0
    return-void

    .line 1971
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->t:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    if-nez v0, :cond_1

    .line 2159
    :cond_0
    :goto_0
    return-void

    .line 2136
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b()[S

    move-result-object v2

    .line 2137
    invoke-static {}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->c()[S

    move-result-object v3

    .line 2140
    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->E:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->F:J

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    :cond_2
    move v0, v1

    .line 2141
    :goto_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v4, v4

    if-le v4, v0, :cond_a

    .line 2142
    aget-short v4, v2, v0

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_3

    aget-short v4, v3, v0

    int-to-long v4, v4

    cmp-long v4, v4, p3

    if-gez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v4, v4, v0

    iget-wide v4, v4, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_8

    :cond_4
    :goto_2
    move v2, v1

    .line 2147
    :goto_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v3, v3

    if-le v3, v2, :cond_5

    .line 2148
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aget-object v3, v3, v4

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    cmp-long v3, v4, p3

    if-ltz v3, :cond_9

    .line 2149
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v2

    .line 2153
    :cond_5
    if-gez v0, :cond_6

    if-eqz v1, :cond_7

    .line 2154
    :cond_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(II)V

    .line 2156
    :cond_7
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->E:J

    .line 2157
    iput-wide p3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->F:J

    goto :goto_0

    .line 2141
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2147
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public a(JLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1931
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->u:Z

    if-nez v0, :cond_1

    .line 1933
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/aj;->setFPosition(J)V

    .line 1934
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->u:Z

    .line 1941
    :cond_0
    :goto_0
    return-void

    .line 1936
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1938
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/aj;->setFPosition(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2226
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    if-nez v1, :cond_1

    .line 2244
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    .line 2233
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v3, v3

    if-le v3, v0, :cond_4

    .line 2234
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->N:[Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    .line 2237
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->N:[Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v0

    .line 2233
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2241
    :cond_4
    if-gez v2, :cond_5

    if-eqz v1, :cond_0

    .line 2242
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(II)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 919
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Long;

    .line 920
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 921
    array-length v0, v1

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/aj$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    .line 923
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 924
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v4, :cond_1

    .line 925
    const/4 v0, 0x5

    const/16 v4, 0xc8

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    .line 930
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    invoke-direct {v0, v4, v5}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    .line 931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    new-instance v4, Lcom/panasonic/avc/cng/view/parts/aj$5;

    invoke-direct {v4, p0, p2}, Lcom/panasonic/avc/cng/view/parts/aj$5;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;[Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 950
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 953
    const/4 v0, 0x0

    :goto_1
    array-length v4, p1

    if-le v4, v0, :cond_3

    .line 954
    const-string v4, "menu_item_id_ss_angle"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->j:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 956
    aget-object v4, p1, v0

    if-eqz v4, :cond_0

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 958
    aget-object v4, p2, v0

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 959
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 960
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    .line 961
    aget-object v4, p1, v0

    aput-object v4, v1, v0

    .line 962
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    new-instance v5, Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v6, p1, v0

    aget-object v7, v2, v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, p0, v6, v8, v9}, Lcom/panasonic/avc/cng/view/parts/aj$b;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;Ljava/lang/String;J)V

    aput-object v5, v4, v0

    .line 953
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 927
    :cond_1
    const/4 v0, 0x5

    const/16 v4, 0xc8

    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    goto :goto_0

    .line 966
    :cond_2
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    iget v4, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    const v5, 0x20004

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->h:Lcom/panasonic/avc/cng/model/f;

    const-string v5, "1.4"

    .line 967
    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 969
    aget-object v4, p1, v0

    if-eqz v4, :cond_0

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 971
    aget-object v4, p1, v0

    aput-object v4, v1, v0

    .line 973
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    .line 975
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    new-instance v5, Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v6, v1, v0

    aget-object v7, v2, v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, p0, v6, v8, v9}, Lcom/panasonic/avc/cng/view/parts/aj$b;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;Ljava/lang/String;J)V

    aput-object v5, v4, v0

    goto :goto_2

    .line 981
    :cond_3
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 984
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_8

    .line 985
    const/16 v0, 0x14

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 987
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 988
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 989
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 991
    :cond_4
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x4b0

    if-lt v0, v2, :cond_6

    .line 993
    const/16 v0, 0x2e

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1004
    :goto_3
    const/16 v0, 0xf

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1014
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 1015
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1017
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1018
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1019
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020945

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1020
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1022
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1023
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1024
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    const v2, 0x7f020947

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1025
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1028
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1029
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1030
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1032
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    const/16 v6, 0x11

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 1036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1044
    if-eqz v0, :cond_5

    .line 1045
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1049
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1050
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1051
    return-void

    .line 997
    :cond_6
    const/16 v0, 0x2d

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto/16 :goto_3

    .line 1002
    :cond_7
    const/16 v0, 0x2d

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto/16 :goto_3

    .line 1007
    :cond_8
    const/16 v0, 0x14

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 1008
    const/16 v0, 0x28

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1009
    const/16 v0, 0xf

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1010
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_4
.end method

.method public a([S)V
    .locals 12

    .prologue
    const/4 v5, 0x5

    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x64

    .line 656
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 657
    array-length v0, v1

    new-array v0, v0, [Lcom/panasonic/avc/cng/view/parts/aj$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    .line 659
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 660
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v3, :cond_0

    .line 661
    const/16 v0, 0xc8

    invoke-virtual {p0, v5, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    .line 666
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    invoke-direct {v0, v3, v5}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    .line 667
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    new-instance v3, Lcom/panasonic/avc/cng/view/parts/aj$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/parts/aj$1;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;)V

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    move v0, v2

    .line 678
    :goto_1
    array-length v3, p1

    if-le v3, v0, :cond_2

    .line 680
    array-length v3, p1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-short v3, p1, v3

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(I)S

    move-result v3

    .line 681
    if-ge v3, v10, :cond_1

    .line 682
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v6, v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    rem-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 686
    :goto_2
    aput-object v3, v1, v0

    .line 687
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->r:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    new-instance v5, Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v6, v1, v0

    array-length v8, p1

    sub-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-short v8, p1, v8

    int-to-long v8, v8

    invoke-direct {v5, p0, v6, v8, v9}, Lcom/panasonic/avc/cng/view/parts/aj$b;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;Ljava/lang/String;J)V

    aput-object v5, v3, v0

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 663
    :cond_0
    const/16 v0, 0xc8

    invoke-virtual {p0, v5, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    goto :goto_0

    .line 684
    :cond_1
    div-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 691
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 694
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v3, :cond_7

    .line 695
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v10}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 697
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v7, :cond_3

    .line 698
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 699
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v11, :cond_6

    .line 701
    :cond_3
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x4b0

    if-lt v0, v3, :cond_5

    .line 703
    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v10}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 714
    :goto_3
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v10}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v11, v10}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 724
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 725
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    .line 727
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    .line 728
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    const v3, 0x7f020945

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 730
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v3, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 732
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    const v3, 0x7f020947

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 735
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v3, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 741
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 744
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 755
    if-eqz v0, :cond_4

    .line 756
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 760
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 762
    return-void

    .line 707
    :cond_5
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v10}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto/16 :goto_3

    .line 712
    :cond_6
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v10}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto/16 :goto_3

    .line 717
    :cond_7
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v10}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 718
    const/16 v0, 0x28

    invoke-virtual {p0, v0, v10}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 719
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v10}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 720
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v11, v10}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_4
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 2261
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2262
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    return v0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v5, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x64

    .line 1057
    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    .line 1059
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1060
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v4, :cond_0

    .line 1061
    const/16 v0, 0xc8

    invoke-virtual {p0, v5, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    .line 1066
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    invoke-direct {v0, v4, v5}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    .line 1067
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    new-instance v4, Lcom/panasonic/avc/cng/view/parts/aj$6;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/parts/aj$6;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;)V

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 1111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    move v0, v2

    .line 1114
    :goto_1
    array-length v4, v1

    if-le v4, v0, :cond_1

    .line 1115
    const-string v4, "-----"

    aput-object v4, v1, v0

    .line 1114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1063
    :cond_0
    const/16 v0, 0xc8

    invoke-virtual {p0, v5, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    goto :goto_0

    .line 1119
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 1120
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 1123
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v4, :cond_6

    .line 1124
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 1126
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v7, :cond_2

    .line 1127
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    .line 1128
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v8, :cond_5

    .line 1130
    :cond_2
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x4b0

    if-lt v0, v3, :cond_4

    .line 1132
    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1143
    :goto_2
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v8, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v8, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1155
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 1156
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1158
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    const v3, 0x7f020945

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v3, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1163
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    .line 1164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    const v3, 0x7f020947

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 1166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v3, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 1169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 1175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1187
    if-eqz v0, :cond_3

    .line 1188
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1192
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1194
    return-void

    .line 1136
    :cond_4
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto/16 :goto_2

    .line 1141
    :cond_5
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto/16 :goto_2

    .line 1147
    :cond_6
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 1148
    const/16 v0, 0x28

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 1149
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 1150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v8, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 1151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->B:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v8, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_3
.end method

.method public b(JJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2168
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    if-nez v1, :cond_1

    .line 2190
    :cond_0
    :goto_0
    return-void

    .line 2175
    :cond_1
    long-to-double v2, p1

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->C:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    long-to-double v2, p3

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->D:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    :cond_2
    move v1, v0

    move v2, v0

    .line 2176
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v3, v3

    if-le v3, v0, :cond_5

    .line 2177
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_3

    move v2, v0

    .line 2180
    :cond_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    iget-wide v4, v3, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    cmp-long v3, v4, p3

    if-nez v3, :cond_4

    move v1, v0

    .line 2176
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2184
    :cond_5
    if-gez v2, :cond_6

    if-eqz v1, :cond_7

    .line 2185
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a(II)V

    .line 2187
    :cond_7
    long-to-double v0, p1

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->C:D

    .line 2188
    long-to-double v0, p3

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->D:D

    goto :goto_0
.end method

.method public b(JLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1949
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    if-nez v0, :cond_1

    .line 1951
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/aj;->setSsPosition(J)V

    .line 1952
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    .line 1959
    :cond_0
    :goto_0
    return-void

    .line 1954
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1956
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/aj;->setSsPosition(J)V

    goto :goto_0
.end method

.method public b([S)V
    .locals 14

    .prologue
    const/4 v6, 0x5

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v12, 0x64

    .line 768
    array-length v3, p1

    .line 770
    new-array v4, v3, [Ljava/lang/String;

    .line 771
    new-array v0, v3, [Lcom/panasonic/avc/cng/view/parts/aj$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    .line 773
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 774
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_1

    .line 775
    const/16 v0, 0xc8

    invoke-virtual {p0, v6, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    .line 780
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v6, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    invoke-direct {v0, v1, v6}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    .line 781
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/aj$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/aj$4;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setOnPostionChangedListener(Lcom/panasonic/avc/cng/view/parts/ab$a;)V

    .line 792
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 794
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v6

    move v1, v2

    .line 797
    :goto_1
    if-le v3, v1, :cond_9

    .line 798
    const-string v0, ""

    .line 799
    array-length v8, p1

    sub-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    aget-short v8, p1, v8

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_4

    .line 800
    const-string v8, "1.4"

    invoke-static {v6, v8}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 802
    iget-object v8, v6, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v8}, Lcom/panasonic/avc/cng/model/c/f;->r()Lcom/panasonic/avc/cng/model/c/g$b;

    move-result-object v8

    sget-object v9, Lcom/panasonic/avc/cng/model/c/g$b;->b:Lcom/panasonic/avc/cng/model/c/g$b;

    if-ne v8, v9, :cond_2

    .line 804
    const-string v0, "B"

    .line 834
    :cond_0
    :goto_2
    aput-object v0, v4, v1

    .line 835
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->s:[Lcom/panasonic/avc/cng/view/parts/aj$b;

    new-instance v8, Lcom/panasonic/avc/cng/view/parts/aj$b;

    aget-object v9, v4, v1

    aget-short v10, p1, v1

    int-to-long v10, v10

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/panasonic/avc/cng/view/parts/aj$b;-><init>(Lcom/panasonic/avc/cng/view/parts/aj;Ljava/lang/String;J)V

    aput-object v8, v0, v1

    .line 797
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 777
    :cond_1
    const/16 v0, 0xc8

    invoke-virtual {p0, v6, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->w:I

    goto :goto_0

    .line 806
    :cond_2
    iget-object v8, v6, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v8}, Lcom/panasonic/avc/cng/model/c/f;->r()Lcom/panasonic/avc/cng/model/c/g$b;

    move-result-object v8

    sget-object v9, Lcom/panasonic/avc/cng/model/c/g$b;->c:Lcom/panasonic/avc/cng/model/c/g$b;

    if-ne v8, v9, :cond_0

    .line 808
    const-string v0, "T"

    goto :goto_2

    .line 813
    :cond_3
    const-string v0, "B"

    goto :goto_2

    .line 815
    :cond_4
    array-length v0, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-short v0, p1, v0

    const/16 v8, 0x4001

    if-ne v0, v8, :cond_5

    .line 816
    const-string v0, "LC"

    goto :goto_2

    .line 818
    :cond_5
    array-length v0, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-short v0, p1, v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(I)I

    move-result v0

    .line 819
    sget v8, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_7

    .line 820
    sget v8, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a:I

    sub-int/2addr v0, v8

    .line 821
    rem-int/lit8 v8, v0, 0xa

    if-nez v8, :cond_6

    .line 822
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 824
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v9, v0, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 827
    :cond_7
    rem-int/lit8 v8, v0, 0xa

    if-nez v8, :cond_8

    .line 828
    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 830
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v9, v0, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 839
    :cond_9
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    .line 842
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_e

    .line 843
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v12}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 845
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v7, :cond_a

    .line 846
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    .line 847
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v13, :cond_d

    .line 849
    :cond_a
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x4b0

    if-lt v0, v1, :cond_c

    .line 851
    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v12}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 862
    :goto_3
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v12}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 863
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v13, v12}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    .line 872
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->setCoverType(I)V

    .line 873
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v1, v3, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    .line 875
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v1, v3, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    .line 876
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020945

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 880
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->a:Landroid/content/Context;

    iget v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v1, v3, v5}, Lcom/panasonic/avc/cng/view/parts/av;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    .line 881
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 882
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    const v1, 0x7f020947

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/av;->setImageResource(I)V

    .line 883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v0, v7, v1, v2}, Lcom/panasonic/avc/cng/view/parts/av;->a(ILandroid/view/View;I)V

    .line 886
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 888
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 891
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    iget v5, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    const/16 v6, 0x11

    invoke-virtual/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;IIIZ)Z

    .line 895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bo;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->x:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->y:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->z:Lcom/panasonic/avc/cng/view/parts/av;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/av;->getLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 903
    if-eqz v0, :cond_b

    .line 904
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 908
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 909
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/aj;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 911
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 912
    return-void

    .line 855
    :cond_c
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v12}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto/16 :goto_3

    .line 860
    :cond_d
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v12}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    goto/16 :goto_3

    .line 865
    :cond_e
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v12}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->o:I

    .line 866
    const/16 v0, 0x28

    invoke-virtual {p0, v0, v12}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->p:I

    .line 867
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v12}, Lcom/panasonic/avc/cng/view/parts/aj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->q:I

    .line 868
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->A:Lcom/panasonic/avc/cng/view/parts/bo;

    invoke-virtual {p0, v13, v12}, Lcom/panasonic/avc/cng/view/parts/aj;->b(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/bo;->setTextSize(IF)V

    goto/16 :goto_4
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 211
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 212
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->e:Lcom/panasonic/avc/cng/view/parts/aj$c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/aj$c;->a()V

    .line 218
    return-void
.end method

.method public setAFDetailButton(Lcom/panasonic/avc/cng/view/setting/am$a;)V
    .locals 2

    .prologue
    .line 1865
    const/4 v0, 0x0

    .line 1866
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1868
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/setting/am$a;->b()Lcom/panasonic/avc/cng/view/setting/am$a$a;

    move-result-object v0

    .line 1870
    :cond_0
    if-nez v0, :cond_2

    .line 1872
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    if-eqz v0, :cond_1

    .line 1875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    .line 1886
    :cond_1
    :goto_0
    return-void

    .line 1880
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    if-eqz v0, :cond_1

    .line 1883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    goto :goto_0
.end method

.method public setDetailButtonDisable(Z)V
    .locals 1

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/bf;->setEnabled(Z)V

    .line 1891
    return-void
.end method

.method public setDriveModeDetailButton(Lcom/panasonic/avc/cng/view/setting/am$f;)V
    .locals 2

    .prologue
    .line 1439
    const/4 v0, 0x0

    .line 1440
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1442
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/setting/am$f;->b()Lcom/panasonic/avc/cng/view/setting/am$f$a;

    move-result-object v0

    .line 1444
    :cond_0
    if-nez v0, :cond_2

    .line 1446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    if-eqz v0, :cond_1

    .line 1449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    .line 1460
    :cond_1
    :goto_0
    return-void

    .line 1454
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    if-eqz v0, :cond_1

    .line 1457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    goto :goto_0
.end method

.method public setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aj$a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->f:Lcom/panasonic/avc/cng/view/parts/aj$a;

    .line 198
    return-void
.end method

.method public setGainMoveCheck(J)V
    .locals 1

    .prologue
    .line 1988
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    if-nez v0, :cond_0

    .line 1989
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/aj;->setGainPosition(J)V

    .line 1990
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    .line 1992
    :cond_0
    return-void
.end method

.method public setMovieGainMoveCheck(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1999
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    if-nez v0, :cond_0

    .line 2000
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/aj;->setMovieGainPosition(Ljava/lang/String;)V

    .line 2001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->v:Z

    .line 2003
    :cond_0
    return-void
.end method

.method public setRecDetailButton(Lcom/panasonic/avc/cng/view/setting/am$n;)V
    .locals 3

    .prologue
    .line 1896
    const/4 v0, 0x0

    .line 1897
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1899
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/setting/am$n;->b()Lcom/panasonic/avc/cng/view/setting/am$n$a;

    move-result-object v0

    .line 1901
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_recmode"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 1902
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1904
    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "creative_ctrl"

    .line 1905
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "scene_guide"

    .line 1906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1908
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    if-eqz v0, :cond_2

    .line 1911
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    .line 1923
    :cond_2
    :goto_0
    return-void

    .line 1916
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    if-eqz v0, :cond_2

    .line 1919
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->n:Lcom/panasonic/avc/cng/view/parts/bf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/bf;->setVisibility(I)V

    goto :goto_0
.end method

.method public setScreenOrientation(Z)V
    .locals 0

    .prologue
    .line 483
    if-eqz p1, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->d()V

    .line 491
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->requestLayout()V

    .line 492
    return-void

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/aj;->c()V

    goto :goto_0
.end method

.method public setSinglePickerPosition(I)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    if-eqz v0, :cond_0

    .line 2291
    if-nez p1, :cond_2

    .line 2294
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->G:Lcom/panasonic/avc/cng/view/setting/am$f;

    if-eqz v0, :cond_1

    .line 2296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->G:Lcom/panasonic/avc/cng/view/setting/am$f;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/am$f;->e:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    .line 2345
    :cond_0
    :goto_0
    return-void

    .line 2300
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->H:Lcom/panasonic/avc/cng/view/setting/am$m;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/am$m;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    goto :goto_0

    .line 2303
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 2306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->I:Lcom/panasonic/avc/cng/view/setting/am$a;

    if-eqz v0, :cond_3

    .line 2308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->I:Lcom/panasonic/avc/cng/view/setting/am$a;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/am$a;->e:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    goto :goto_0

    .line 2312
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->H:Lcom/panasonic/avc/cng/view/setting/am$m;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/am$m;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    goto :goto_0

    .line 2315
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 2318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->J:Lcom/panasonic/avc/cng/view/setting/am$n;

    if-eqz v0, :cond_0

    .line 2320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->J:Lcom/panasonic/avc/cng/view/setting/am$n;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/am$n;->e:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    goto :goto_0

    .line 2323
    :cond_5
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_0

    .line 2326
    :cond_6
    if-ne p1, v1, :cond_7

    .line 2328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_sensitivity_db"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    :goto_1
    move v1, v2

    .line 2335
    :goto_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/aj;->P:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 2337
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/aj;->P:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->b(II)V

    goto :goto_0

    .line 2332
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->i:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_focusmode"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    goto :goto_1

    .line 2335
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public setSyncMoveCheck(I)V
    .locals 2

    .prologue
    .line 1979
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/aj;->k:Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/view/parts/SetPickerPosition;->c(II)V

    .line 1980
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->O:I

    .line 1981
    return-void
.end method

.method public setUiListener(Lcom/panasonic/avc/cng/view/parts/aj$c;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj;->e:Lcom/panasonic/avc/cng/view/parts/aj$c;

    .line 207
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 2269
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 2275
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 2281
    return-void
.end method
