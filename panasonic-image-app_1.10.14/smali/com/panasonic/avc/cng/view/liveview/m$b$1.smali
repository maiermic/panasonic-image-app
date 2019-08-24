.class Lcom/panasonic/avc/cng/view/liveview/m$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m$b;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/panasonic/avc/cng/view/liveview/m$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m$b;ZZJI)V
    .locals 0

    .prologue
    .line 3529
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->a:Z

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->b:Z

    iput-wide p4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->c:J

    iput p6, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3533
    :try_start_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->a:Z

    if-eqz v0, :cond_0

    .line 3536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->L(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0700b0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3537
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/m;->M(Lcom/panasonic/avc/cng/view/liveview/m;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0700b0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 3539
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 3540
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3544
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->w(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->z:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->z:Lcom/panasonic/avc/cng/a/c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3553
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/m$b;->a(Lcom/panasonic/avc/cng/view/liveview/m$b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3556
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->b:Z

    if-eqz v0, :cond_8

    .line 3559
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->K(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3561
    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->c:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_7

    .line 3564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->c:J

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->d:I

    invoke-static {v0, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;JI)V

    .line 3589
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/m$b;->b(Lcom/panasonic/avc/cng/view/liveview/m$b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->N(Lcom/panasonic/avc/cng/view/liveview/m;)V

    .line 3595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->C(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v4

    .line 3598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m$b;->c(Lcom/panasonic/avc/cng/view/liveview/m$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    .line 3601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/m$b;->a(Lcom/panasonic/avc/cng/view/liveview/m$b;Z)Z

    .line 3605
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/m;->r:Lcom/panasonic/avc/cng/a/c;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/m;->t:Lcom/panasonic/avc/cng/a/c;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->x:Lcom/panasonic/avc/cng/a/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/m;->O(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3611
    const-string v0, "LiveViewLumixViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecButtonVisible(CHANGE)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/m;->O(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Lcom/panasonic/avc/cng/view/liveview/m;)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 3616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/m;->y:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->w(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->v()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3618
    const-string v0, "LiveViewLumixViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShutterButton(CHANGE)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/m;->w(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->C:Lcom/panasonic/avc/cng/view/liveview/m$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m$g;->c()Ljava/lang/Boolean;

    move-result-object v4

    .line 3623
    if-eqz v4, :cond_6

    .line 3627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->P(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3629
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->v()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3630
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/view/liveview/m;->f(Lcom/panasonic/avc/cng/view/liveview/m;Z)Z

    move-object v3, v0

    .line 3632
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/m;->C:Lcom/panasonic/avc/cng/view/liveview/m$g;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->w(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->x(Lcom/panasonic/avc/cng/view/liveview/m;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v6, v0}, Lcom/panasonic/avc/cng/view/liveview/m$g;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 3640
    :cond_6
    :goto_7
    return-void

    .line 3566
    :cond_7
    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->c:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 3568
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/m$a;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-direct {v4, v5}, Lcom/panasonic/avc/cng/view/liveview/m$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/m;)V

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Lcom/panasonic/avc/cng/view/liveview/m$a;)Lcom/panasonic/avc/cng/view/liveview/m$a;

    .line 3569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->K(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$a;

    move-result-object v0

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->c:J

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->d:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/m$a;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3636
    :catch_0
    move-exception v0

    .line 3638
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 3575
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->K(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->K(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m$a;->a()V

    .line 3578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->K(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/view/liveview/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m$a;->b()V

    .line 3579
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Lcom/panasonic/avc/cng/view/liveview/m$a;)Lcom/panasonic/avc/cng/view/liveview/m$a;

    .line 3585
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->e:Lcom/panasonic/avc/cng/view/liveview/m$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$b;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/m$b$1;->d:I

    invoke-static {v0, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 3605
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 3606
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 3616
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 3629
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 3632
    goto/16 :goto_5

    :cond_f
    move v0, v2

    goto :goto_6
.end method
