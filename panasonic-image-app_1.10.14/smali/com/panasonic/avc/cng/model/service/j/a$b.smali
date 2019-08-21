.class Lcom/panasonic/avc/cng/model/service/j/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/a;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/j/a;)V
    .locals 1

    .prologue
    .line 690
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->a:Lcom/panasonic/avc/cng/model/service/j/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/j/a;Lcom/panasonic/avc/cng/model/service/j/a$1;)V
    .locals 0

    .prologue
    .line 690
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/j/a$b;-><init>(Lcom/panasonic/avc/cng/model/service/j/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->b:Z

    .line 703
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/j/a$b;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->b:Z

    .line 712
    return-void

    .line 705
    :catch_0
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 717
    const/4 v0, -0x1

    .line 721
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->b:Z

    move v2, v1

    move v3, v0

    move v0, v1

    .line 725
    :goto_0
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->b:Z

    if-eqz v4, :cond_1

    .line 750
    :cond_0
    :goto_1
    return-void

    .line 730
    :cond_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->a:Lcom/panasonic/avc/cng/model/service/j/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/j/a;->a(Lcom/panasonic/avc/cng/model/service/j/a;)Landroid/media/MediaPlayer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 735
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->a:Lcom/panasonic/avc/cng/model/service/j/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/j/a;->a(Lcom/panasonic/avc/cng/model/service/j/a;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 737
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->a:Lcom/panasonic/avc/cng/model/service/j/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/j/a;->a(Lcom/panasonic/avc/cng/model/service/j/a;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    .line 740
    if-ne v4, v3, :cond_4

    if-nez v2, :cond_4

    .line 742
    add-int/lit8 v0, v0, 0x1

    .line 744
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3

    .line 747
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->a:Lcom/panasonic/avc/cng/model/service/j/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/j/a;->e(Lcom/panasonic/avc/cng/model/service/j/a;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->a:Lcom/panasonic/avc/cng/model/service/j/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/a;->e(Lcom/panasonic/avc/cng/model/service/j/a;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->f()V

    goto :goto_1

    .line 753
    :cond_2
    const/4 v2, 0x1

    .line 764
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/a$b;->a:Lcom/panasonic/avc/cng/model/service/j/a;

    const-wide/16 v6, 0x3e8

    invoke-static {v4, v6, v7}, Lcom/panasonic/avc/cng/model/service/j/a;->b(Lcom/panasonic/avc/cng/model/service/j/a;J)V

    goto :goto_0

    :cond_4
    move v0, v1

    move v3, v4

    .line 759
    goto :goto_2
.end method
