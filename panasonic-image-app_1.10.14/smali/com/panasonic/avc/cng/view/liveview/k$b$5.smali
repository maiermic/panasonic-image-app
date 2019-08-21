.class Lcom/panasonic/avc/cng/view/liveview/k$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$b;->a(Lcom/panasonic/avc/cng/model/c/e;)V
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

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/panasonic/avc/cng/view/liveview/k$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$b;ZZJILjava/lang/String;)V
    .locals 0

    .prologue
    .line 5114
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->a:Z

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->b:Z

    iput-wide p4, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->c:J

    iput p6, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->d:I

    iput-object p7, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->e:Ljava/lang/String;

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

    .line 5118
    :try_start_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->a:Z

    if-eqz v0, :cond_0

    .line 5121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->N(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0700b0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 5122
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/k;->O(Lcom/panasonic/avc/cng/view/liveview/k;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0700b0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 5124
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 5125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5129
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bk:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bk:Lcom/panasonic/avc/cng/a/c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5138
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/k$b;->a(Lcom/panasonic/avc/cng/view/liveview/k$b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5141
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->P(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->M(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5146
    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->c:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_8

    .line 5149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->c:J

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->d:I

    invoke-static {v0, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;JI)V

    .line 5174
    :cond_2
    :goto_0
    const-string v0, ""

    .line 5175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k$b;->b(Lcom/panasonic/avc/cng/view/liveview/k$b;)I

    move-result v0

    const v4, 0x1869f

    if-lt v0, v4, :cond_b

    .line 5177
    const-string v0, "99999+"

    .line 5183
    :goto_1
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/k;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->Q(Lcom/panasonic/avc/cng/view/liveview/k;)V

    .line 5189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->e:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v4

    .line 5192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k$b;->c(Lcom/panasonic/avc/cng/view/liveview/k$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Lcom/panasonic/avc/cng/model/c/e;)V

    .line 5195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/k$b;->a(Lcom/panasonic/avc/cng/view/liveview/k$b;Z)Z

    .line 5199
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/k;->G:Lcom/panasonic/avc/cng/a/c;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/k;->I:Lcom/panasonic/avc/cng/a/c;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->R(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "off"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->R(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 5206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->M:Lcom/panasonic/avc/cng/a/c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5212
    :goto_4
    const-string v0, "LiveViewLumixViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecButtonVisible(CHANGE)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/k;->S(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 5217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/k;->O:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->K()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 5219
    const-string v0, "LiveViewLumixViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShutterButton(CHANGE)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-boolean v5, v5, Lcom/panasonic/avc/cng/view/liveview/k;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5223
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->V:Lcom/panasonic/avc/cng/view/liveview/k$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$j;->b()Ljava/lang/Boolean;

    move-result-object v4

    .line 5224
    if-eqz v4, :cond_6

    .line 5228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->T(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->K()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5231
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/panasonic/avc/cng/view/liveview/k;->f(Lcom/panasonic/avc/cng/view/liveview/k;Z)Z

    move-object v3, v0

    .line 5233
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/liveview/k;->V:Lcom/panasonic/avc/cng/view/liveview/k$j;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->f:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->g:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->y(Lcom/panasonic/avc/cng/view/liveview/k;)B

    move-result v1

    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k$j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V

    .line 5238
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_7

    .line 5240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k$d;->a(Ljava/lang/String;)V

    .line 5248
    :cond_7
    :goto_9
    return-void

    .line 5151
    :cond_8
    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->c:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 5153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/k$a;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {v4, v5}, Lcom/panasonic/avc/cng/view/liveview/k$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/k;)V

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Lcom/panasonic/avc/cng/view/liveview/k$a;)Lcom/panasonic/avc/cng/view/liveview/k$a;

    .line 5154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->M(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$a;

    move-result-object v0

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->c:J

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->d:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/k$a;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 5244
    :catch_0
    move-exception v0

    .line 5246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 5160
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->M(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->M(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$a;->a()V

    .line 5163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->M(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/view/liveview/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k$a;->b()V

    .line 5164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;Lcom/panasonic/avc/cng/view/liveview/k$a;)Lcom/panasonic/avc/cng/view/liveview/k$a;

    .line 5170
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->d:I

    invoke-static {v0, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;JI)V

    goto/16 :goto_0

    .line 5181
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k$b;->b(Lcom/panasonic/avc/cng/view/liveview/k$b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 5199
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 5200
    goto/16 :goto_3

    .line 5210
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->M:Lcom/panasonic/avc/cng/a/c;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$5;->f:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/k;->S(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 5217
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 5230
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 5233
    goto/16 :goto_7

    :cond_12
    move v0, v2

    goto/16 :goto_8
.end method
