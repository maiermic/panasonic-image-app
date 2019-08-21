.class public Lcom/panasonic/avc/cng/view/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/view/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/view/b/d;->a:Ljava/util/HashMap;

    .line 322
    sput-object v1, Lcom/panasonic/avc/cng/view/b/d;->b:Landroid/os/Handler;

    .line 323
    sput-object v1, Lcom/panasonic/avc/cng/view/b/d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/panasonic/avc/cng/view/b/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)Lcom/panasonic/avc/cng/view/b/a;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;)V

    .line 73
    sget-object v0, Lcom/panasonic/avc/cng/view/b/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/b/a;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Lcom/panasonic/avc/cng/view/b/a;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/panasonic/avc/cng/view/b/a;->a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 417
    :cond_0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/panasonic/avc/cng/view/b/d;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    sget-object v0, Lcom/panasonic/avc/cng/view/b/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lcom/panasonic/avc/cng/view/b/d;->b:Landroid/os/Handler;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 350
    :cond_0
    sput-object v2, Lcom/panasonic/avc/cng/view/b/d;->b:Landroid/os/Handler;

    .line 351
    sput-object v2, Lcom/panasonic/avc/cng/view/b/d;->c:Ljava/lang/Runnable;

    .line 352
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 258
    if-nez p0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 263
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/b/d$4;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/b/d$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 327
    invoke-static {}, Lcom/panasonic/avc/cng/view/b/d;->a()V

    .line 329
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/panasonic/avc/cng/view/b/d;->b:Landroid/os/Handler;

    .line 330
    new-instance v0, Lcom/panasonic/avc/cng/view/b/d$5;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/b/d$5;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/panasonic/avc/cng/view/b/d;->c:Ljava/lang/Runnable;

    .line 340
    sget-object v0, Lcom/panasonic/avc/cng/view/b/d;->b:Landroid/os/Handler;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/d;->c:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    .line 216
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/b/d$3;

    invoke-direct {v0, p0, p1}, Lcom/panasonic/avc/cng/view/b/d$3;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 525
    const-string v3, "invalidate"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 425
    const-string v3, "setProgress"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 490
    const-string v3, "setImageBitmap"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 465
    const-string v3, "setOnClickListener"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v0, Landroid/view/View$OnClickListener;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 460
    const-string v3, "setOnItemClickListener"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v0, Landroid/widget/AdapterView$OnItemClickListener;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 470
    const-string v3, "setOnCheckedChangeListener"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/ImageView$ScaleType;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 500
    const-string v3, "setScaleType"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView$ScaleType;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/widget/ListAdapter;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 455
    const-string v3, "setAdapter"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v0, Landroid/widget/ListAdapter;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 440
    const-string v3, "setText"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 475
    const-string v3, "setChecked"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I[Landroid/text/InputFilter;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 515
    const-string v3, "setFilters"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v0, [Landroid/text/InputFilter;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 137
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 1

    .prologue
    .line 143
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/b/d$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/b/d$1;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 530
    .line 531
    const-string v3, "getDrawable"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 532
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 534
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 537
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 430
    const-string v3, "setMax"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 505
    const-string v3, "setHint"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/a;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->h(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    sget-object v1, Lcom/panasonic/avc/cng/view/b/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-void
.end method

.method private static b(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 296
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;)I

    move-result v0

    .line 297
    if-lez v0, :cond_2

    .line 299
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->d(Landroid/app/Activity;)Ljava/util/Set;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/panasonic/avc/cng/view/b/a;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 307
    if-nez p1, :cond_1

    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    .line 308
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    .line 309
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/a;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/b$a;->valueOf(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->i(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0

    .line 320
    :cond_2
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 362
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z
    .locals 1

    .prologue
    .line 356
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Lcom/panasonic/avc/cng/view/b/a;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/a;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;)V

    .line 83
    sget-object v0, Lcom/panasonic/avc/cng/view/b/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 567
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Lcom/panasonic/avc/cng/view/b/a;

    move-result-object v0

    .line 568
    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/text/Editable;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 542
    .line 543
    const-string v3, "getText"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 544
    instance-of v1, v0, Landroid/text/Editable;

    if-eqz v1, :cond_0

    .line 546
    check-cast v0, Landroid/text/Editable;

    .line 548
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 435
    const-string v3, "setText"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    return-void
.end method

.method private static c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V
    .locals 3

    .prologue
    .line 161
    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 164
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    :cond_2
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 175
    :cond_3
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 178
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;)V

    .line 181
    invoke-static {p0, p1, p2}, Lcom/panasonic/avc/cng/view/b/c;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)Lcom/panasonic/avc/cng/view/b/a;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/b/a;->a(Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 190
    new-instance v1, Lcom/panasonic/avc/cng/view/b/d$2;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/view/b/d$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/b/a;->a(Lcom/panasonic/avc/cng/view/b/a$b;)V

    .line 205
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->name()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_4
    const-string v0, "DialogFactory"

    const-string v1, "The specified Dialog-ID not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static d(Landroid/app/Activity;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;)V

    .line 93
    sget-object v0, Lcom/panasonic/avc/cng/view/b/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->g(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 445
    const-string v3, "setBackgroundColor"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    return-void
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 372
    if-nez p0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_0

    .line 385
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 386
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->i(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 450
    const-string v3, "setVisibility"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    return-void
.end method

.method private static f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Lcom/panasonic/avc/cng/view/b/a;
    .locals 2

    .prologue
    .line 60
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->e(Landroid/app/Activity;)V

    .line 61
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->h(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    sget-object v1, Lcom/panasonic/avc/cng/view/b/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/b/a;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 480
    const-string v3, "setInputType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return-void
.end method

.method private static g(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->h(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    sget-object v1, Lcom/panasonic/avc/cng/view/b/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 485
    const-string v3, "setSelection"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    return-void
.end method

.method private static h(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 495
    const-string v3, "setImageResource"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    return-void
.end method

.method private static i(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    .line 238
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p0, p1}, Lcom/panasonic/avc/cng/view/b/d;->f(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Lcom/panasonic/avc/cng/view/b/a;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/a;->dismissAllowingStateLoss()V

    .line 254
    :cond_0
    return-void
.end method
