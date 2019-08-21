.class public Lcom/panasonic/avc/cng/view/play/snapmovie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/panasonic/avc/cng/core/b/b/d;

.field private d:Lcom/panasonic/avc/cng/core/b/a/b;

.field private e:Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

.field private f:Lcom/panasonic/avc/cng/core/b/c/a;

.field private g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c:Lcom/panasonic/avc/cng/core/b/b/d;

    .line 59
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d:Lcom/panasonic/avc/cng/core/b/a/b;

    .line 60
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->e:Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->g:I

    .line 73
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->h:J

    .line 80
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a:Ljava/lang/String;

    const-string v1, "SnapMoviePlayer"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->g:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c:Lcom/panasonic/avc/cng/core/b/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;Lcom/panasonic/avc/cng/core/b/b/d;)Lcom/panasonic/avc/cng/core/b/b/d;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c:Lcom/panasonic/avc/cng/core/b/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;Lcom/panasonic/avc/cng/core/b/c/a;)Lcom/panasonic/avc/cng/core/b/c/a;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f:Lcom/panasonic/avc/cng/core/b/c/a;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/a/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d:Lcom/panasonic/avc/cng/core/b/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->e:Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->g:I

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f:Lcom/panasonic/avc/cng/core/b/c/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 245
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->g:I

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/TextureView;Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a:Ljava/lang/String;

    const-string v1, "setup"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->e:Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

    .line 99
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b:Landroid/content/Context;

    .line 101
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 103
    new-instance v0, Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d:Lcom/panasonic/avc/cng/core/b/a/b;

    .line 104
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/b/c;Landroid/net/Uri;JJZ)V
    .locals 7

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f:Lcom/panasonic/avc/cng/core/b/c/a;

    .line 269
    if-nez p1, :cond_0

    .line 271
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a:Ljava/lang/String;

    const-string v1, "Nothing Video!!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_0
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->g:I

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->h:J

    .line 277
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play start at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d:Lcom/panasonic/avc/cng/core/b/a/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p7}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/service/b/c;Landroid/net/Uri;Z)J

    .line 281
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d:Lcom/panasonic/avc/cng/core/b/a/b;

    new-instance v6, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;

    invoke-direct {v6, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)V

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/b/a/b;->a(JJLcom/panasonic/avc/cng/core/b/a/d;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f:Lcom/panasonic/avc/cng/core/b/c/a;

    .line 428
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 430
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a:Ljava/lang/String;

    const-string v1, "Nothing Video!!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :goto_0
    return-void

    .line 433
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->g:I

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->h:J

    .line 436
    sget-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play start at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d:Lcom/panasonic/avc/cng/core/b/a/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p4}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)J

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d:Lcom/panasonic/avc/cng/core/b/a/b;

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/core/b/a/b;->a(J)V

    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d:Lcom/panasonic/avc/cng/core/b/a/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)V

    invoke-virtual {v0, p3, v1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(ILcom/panasonic/avc/cng/core/b/a/d;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d:Lcom/panasonic/avc/cng/core/b/a/b;

    if-eqz v0, :cond_0

    .line 592
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->g:I

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->e()V

    .line 594
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->g:I

    .line 597
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 117
    .line 118
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/f$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/f$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/f;IILandroid/graphics/SurfaceTexture;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c:Lcom/panasonic/avc/cng/core/b/b/d;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c:Lcom/panasonic/avc/cng/core/b/b/d;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/f$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f$3;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/b/b/d;->a(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c:Lcom/panasonic/avc/cng/core/b/b/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/d;->a()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c:Lcom/panasonic/avc/cng/core/b/b/d;

    .line 206
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 154
    .line 155
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/panasonic/avc/cng/view/play/snapmovie/f$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/f;IILandroid/graphics/SurfaceTexture;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 179
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
