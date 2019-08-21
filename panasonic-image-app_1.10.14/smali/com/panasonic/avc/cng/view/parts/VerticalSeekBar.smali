.class public Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;
.super Lcom/panasonic/avc/cng/view/parts/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;
    }
.end annotation


# instance fields
.field private e:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x101007b

    invoke-direct {p0, p1, p2, v0}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/parts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->e:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->e:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;

    invoke-interface {v0, p0}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;->a(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    .line 92
    :cond_0
    return-void
.end method

.method a(FZ)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/a;->a(FZ)V

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->e:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->e:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, p0, v1, p2}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;->a(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;IZ)V

    .line 73
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->e:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->e:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;

    invoke-interface {v0, p0}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;->b(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    .line 99
    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->e:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;

    .line 85
    return-void
.end method
