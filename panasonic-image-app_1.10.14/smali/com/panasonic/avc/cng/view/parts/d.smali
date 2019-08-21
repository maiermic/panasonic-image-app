.class public Lcom/panasonic/avc/cng/view/parts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/os/Handler;

.field protected c:Ljava/util/Timer;

.field public d:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/d$1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/d$1;-><init>(Lcom/panasonic/avc/cng/view/parts/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    .line 71
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/d$2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/d$2;-><init>(Lcom/panasonic/avc/cng/view/parts/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    .line 87
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/d$3;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/d$3;-><init>(Lcom/panasonic/avc/cng/view/parts/d;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->f:Lcom/panasonic/avc/cng/a/d;

    .line 35
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->b:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->c:Ljava/util/Timer;

    .line 358
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/d;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 295
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BatteryBlinkTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->c:Ljava/util/Timer;

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->c:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/parts/d$4;-><init>(Lcom/panasonic/avc/cng/view/parts/d;Z)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 344
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 234
    packed-switch p1, :pswitch_data_0

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    :goto_0
    return-void

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/parts/d;->a(Z)V

    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020605

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 252
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020604

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 258
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020606

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 264
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020607

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 270
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020608

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 277
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/d;->a()V

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/d;->a(IZ)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/d;->b(I)V

    goto :goto_0
.end method

.method protected a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 150
    packed-switch p1, :pswitch_data_0

    .line 220
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :goto_0
    return-void

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/parts/d;->a(Z)V

    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    if-eqz p2, :cond_0

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020604

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 174
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    if-eqz p2, :cond_1

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020606

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    if-eqz p2, :cond_2

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020607

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 200
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    if-eqz p2, :cond_3

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f020608

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 214
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
