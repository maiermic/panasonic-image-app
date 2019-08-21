.class Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->h()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->b(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 93
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->n()Z

    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;I)I

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->e(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->l()V

    .line 135
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->b(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->m()V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;I)I

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(I)V

    .line 150
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->k()V

    .line 120
    :cond_0
    return-void
.end method
