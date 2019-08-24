.class public Lcom/panasonic/avc/cng/view/liveview/j;
.super Lcom/panasonic/avc/cng/view/liveview/k;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/k$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/j$a;,
        Lcom/panasonic/avc/cng/view/liveview/j$b;
    }
.end annotation


# instance fields
.field private bP:Ljava/lang/String;

.field private bQ:Ljava/lang/String;

.field private bR:Ljava/lang/Boolean;

.field public c:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bP:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bQ:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bR:Ljava/lang/Boolean;

    .line 101
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/j;->ap()V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/j;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bR:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bR:Ljava/lang/Boolean;

    return-object p1
.end method

.method private ap()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aZ:Lcom/panasonic/avc/cng/a/c;

    .line 112
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->c:Lcom/panasonic/avc/cng/a/c;

    .line 113
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/liveview/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bb:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bd:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j;->b:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/j$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/j$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/j;Lcom/panasonic/avc/cng/model/c/CameraStatus;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/j;->a:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/j;->b:Landroid/os/Handler;

    .line 128
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/j;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 147
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aX:Lcom/panasonic/avc/cng/a/c;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    move v1, v2

    .line 157
    :goto_0
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bP:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bP:Ljava/lang/String;

    const-string v4, ""

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aZ:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 162
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aX:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aY:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 170
    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aX:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    move v1, v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aZ:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
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
    .line 302
    new-instance v12, Ljava/lang/Thread;

    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/j$2;

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

    invoke-direct/range {v0 .. v11}, Lcom/panasonic/avc/cng/view/liveview/j$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/j;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)V

    invoke-direct {v12, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 330
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/j;->be:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 174
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bP:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bP:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aX:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v1, 0x1

    .line 186
    if-eqz p1, :cond_1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    :cond_1
    const/4 v1, 0x0

    .line 192
    :cond_2
    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aX:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 202
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aZ:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aY:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->aX:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 431
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/j$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/j$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/j;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 494
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 496
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 349
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/j$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/j$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/j;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 420
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 422
    const/4 v0, 0x1

    return v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 566
    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v0, ""

    .line 567
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 570
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->f:Z

    .line 572
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/k;->h()V

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->e:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bQ:Ljava/lang/String;

    .line 233
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bQ:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->bQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->e:Lcom/panasonic/avc/cng/model/service/e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 242
    if-nez v0, :cond_0

    .line 244
    const-wide/16 v0, 0x0

    .line 248
    :goto_0
    return-wide v0

    .line 246
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->K()J

    move-result-wide v0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/j;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/j$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/j$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 553
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 555
    const/4 v0, 0x1

    return v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 582
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/k;->m()V

    .line 585
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/j;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/j;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/j;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->c:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 596
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j;->c:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
