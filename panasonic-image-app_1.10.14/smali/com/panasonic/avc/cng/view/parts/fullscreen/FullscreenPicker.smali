.class public Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;
.super Lcom/panasonic/avc/cng/view/parts/fullscreen/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;,
        Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$b;
    }
.end annotation


# instance fields
.field private b:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;-><init>(Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->b:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;-><init>(Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->b:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->b:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->e()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->getPosition()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 84
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$b;-><init>(Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;)V

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker$b;->start()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAvailable(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;

    .line 97
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->a()V

    .line 98
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->i()V

    .line 100
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->e()I

    move-result v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->a(I)V

    .line 102
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setEnabled(Z)V

    goto :goto_0
.end method

.method public getAdapter()Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    return-object v0
.end method

.method public setAdapter(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;)V
    .locals 1

    .prologue
    .line 65
    instance-of v0, p1, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->setAdapter(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;)V

    goto :goto_0
.end method
