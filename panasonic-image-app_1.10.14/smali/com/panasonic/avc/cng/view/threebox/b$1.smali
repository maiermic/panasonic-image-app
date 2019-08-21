.class Lcom/panasonic/avc/cng/view/threebox/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/b;-><init>(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/threebox/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/b$1;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$1;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/b;->a(Lcom/panasonic/avc/cng/view/threebox/b;)Lcom/panasonic/avc/cng/view/threebox/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/threebox/c;->b(I)V

    .line 97
    const-string v0, "ThreeBoxSeekBarView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 84
    const-string v0, "ThreeBoxSeekBarView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$1;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/b;->a(Lcom/panasonic/avc/cng/view/threebox/b;)Lcom/panasonic/avc/cng/view/threebox/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->j()V

    .line 87
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 74
    const-string v0, "ThreeBoxSeekBarView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$1;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/b;->a(Lcom/panasonic/avc/cng/view/threebox/b;)Lcom/panasonic/avc/cng/view/threebox/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->k()V

    .line 77
    return-void
.end method
