.class public Lcom/panasonic/avc/cng/view/liveview/l;
.super Lcom/panasonic/avc/cng/view/liveview/h;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/k$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private gG:Ljava/lang/String;

.field private gH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gG:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gH:Ljava/lang/String;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/h;->a(I)V

    .line 195
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/l;->a:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/l;->b:Landroid/os/Handler;

    .line 83
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/l;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/view/liveview/j$b;",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/liveview/p$a;",
            "Lcom/panasonic/avc/cng/view/setting/am;",
            "I",
            "Ljava/lang/Class",
            "<*>;I",
            "Landroid/graphics/Point;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v12, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/l$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/panasonic/avc/cng/view/liveview/l$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/l;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)V

    invoke-direct {v12, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public bN()Z
    .locals 2

    .prologue
    .line 428
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/l$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/l$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 476
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 478
    const/4 v0, 0x1

    return v0
.end method

.method public bO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->i:Lcom/panasonic/avc/cng/model/service/e;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gH:Ljava/lang/String;

    .line 165
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->i:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gH:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gH:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gH:Ljava/lang/String;

    goto :goto_0
.end method

.method public bP()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/l;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bQ()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 173
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/l;->i:Lcom/panasonic/avc/cng/model/service/e;

    if-nez v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-wide v0

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/l;->i:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->K()J

    move-result-wide v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eN:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    move v1, v2

    .line 100
    :goto_0
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gG:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gG:Ljava/lang/String;

    const-string v4, ""

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eP:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eN:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eO:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 113
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eN:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    move v1, v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eP:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 489
    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v0, ""

    .line 490
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 493
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->C:Z

    .line 495
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gG:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gG:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eN:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v1, 0x1

    .line 129
    if-eqz p1, :cond_1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 135
    :cond_2
    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eN:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 145
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eP:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eO:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eN:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/l$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/l$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/l;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 335
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method public g(I)Z
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/l$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/l$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/l;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 417
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 419
    const/4 v0, 0x1

    return v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/h;->o()V

    .line 67
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->eP:Lcom/panasonic/avc/cng/a/c;

    .line 68
    return-void
.end method

.method protected r(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 505
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/h;->r(Z)V

    .line 508
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/l;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/l;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/l;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/l;->bi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->cl:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 514
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/l;->bi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/l;->k()V

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->fo:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->fY:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->gd:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f00f2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 520
    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f00f1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 524
    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->fB:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->bZ:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->ca:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->cb:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->cc:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 539
    :cond_3
    :goto_0
    return-void

    .line 537
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l;->cl:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
