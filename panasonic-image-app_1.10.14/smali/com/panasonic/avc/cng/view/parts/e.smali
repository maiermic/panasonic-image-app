.class public Lcom/panasonic/avc/cng/view/parts/e;
.super Lcom/panasonic/avc/cng/view/parts/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    .line 26
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 103
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BatteryBlinkTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->c:Ljava/util/Timer;

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->c:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/e$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/e$1;-><init>(Lcom/panasonic/avc/cng/view/parts/e;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 138
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->c:Ljava/util/Timer;

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/e;->b()V

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/view/parts/e;->a(IZ)V

    goto :goto_0

    .line 54
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/e;->a()V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
