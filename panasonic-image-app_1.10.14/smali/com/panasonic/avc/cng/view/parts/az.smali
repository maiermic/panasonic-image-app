.class public Lcom/panasonic/avc/cng/view/parts/az;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Lcom/panasonic/avc/cng/view/parts/az;

.field private j:Ljava/lang/Object;

.field private k:Lcom/panasonic/avc/cng/view/parts/x;

.field private l:Z

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Landroid/graphics/Paint;

.field private p:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/panasonic/avc/cng/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->a:Z

    .line 21
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->b:Landroid/graphics/Bitmap;

    .line 22
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->c:Z

    .line 23
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    .line 24
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    .line 27
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->h:Z

    .line 28
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->i:Lcom/panasonic/avc/cng/view/parts/az;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->j:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    .line 31
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->l:Z

    .line 32
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    .line 33
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->n:Z

    .line 34
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->o:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/az$2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/az$2;-><init>(Lcom/panasonic/avc/cng/view/parts/az;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->p:Lcom/panasonic/avc/cng/a/d;

    .line 77
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/az$3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/az$3;-><init>(Lcom/panasonic/avc/cng/view/parts/az;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->q:Lcom/panasonic/avc/cng/a/d;

    .line 89
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/az$4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/parts/az$4;-><init>(Lcom/panasonic/avc/cng/view/parts/az;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->r:Lcom/panasonic/avc/cng/a/d;

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->o:Landroid/graphics/Paint;

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/az;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/az;->c()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/az;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/az;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/az;)Lcom/panasonic/avc/cng/view/parts/az;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->i:Lcom/panasonic/avc/cng/view/parts/az;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/az$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/az$1;-><init>(Lcom/panasonic/avc/cng/view/parts/az;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 60
    return-void
.end method

.method private setGroupMark(Z)V
    .locals 2

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/az;->l:Z

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/az;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020702

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/az;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206e1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/az;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206e2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/az;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206dc

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private setVideoMark(Z)V
    .locals 2

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/parts/az;->a:Z

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/az;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206e0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->b:Landroid/graphics/Bitmap;

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/parts/x;Z)V
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->n:Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    .line 135
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/parts/az;->i:Lcom/panasonic/avc/cng/view/parts/az;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->c:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->a:Z

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->l:Z

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    .line 141
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->h:Z

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/az;->setVideoMark(Z)V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/az;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    monitor-exit v1

    .line 186
    :goto_0
    return-void

    .line 150
    :cond_0
    if-eqz p2, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/az;->b()V

    .line 152
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/az;->setBinding(Lcom/panasonic/avc/cng/view/parts/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->c:Z

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/az;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0206d9

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    .line 161
    const v0, 0x7f0206d9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/az;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->i()Z

    move-result v0

    .line 177
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/az;->setVideoMark(Z)V

    .line 180
    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->j()Z

    move-result v0

    .line 183
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/parts/az;->setGroupMark(Z)V

    .line 185
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 165
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/az;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    goto :goto_1

    .line 169
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/az;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->n:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 109
    :cond_0
    monitor-exit v1

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 266
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->n:Z

    .line 268
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->c:Z

    if-ne v1, v7, :cond_6

    .line 271
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->n:Z

    .line 309
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->n:Z

    .line 311
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->h:Z

    .line 312
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 331
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->c:Z

    if-ne v1, v7, :cond_3

    .line 332
    const/4 v1, 0x2

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 340
    :goto_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 341
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 343
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 344
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 345
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 346
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 351
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 352
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 353
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 354
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    add-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 356
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/az;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 360
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->a:Z

    if-ne v1, v7, :cond_4

    .line 363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v8

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 370
    :goto_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 371
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 373
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 374
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 375
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/az;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 376
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/az;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 380
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 381
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 382
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 383
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    add-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 385
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/az;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 389
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->l:Z

    if-ne v1, v7, :cond_5

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 393
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v8

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 399
    :goto_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 400
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 402
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 403
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 404
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 405
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 407
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 409
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 410
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 411
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 412
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    add-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 414
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/parts/az;->g:Landroid/graphics/Rect;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 416
    :cond_5
    return-void

    .line 273
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->h:Z

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    instance-of v1, v1, Lcom/panasonic/avc/cng/model/k;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 300
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 301
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->n:Z

    .line 302
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    .line 303
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    iput-boolean v6, p0, Lcom/panasonic/avc/cng/view/parts/az;->n:Z

    goto/16 :goto_1

    .line 281
    :cond_8
    :try_start_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/x;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    .line 283
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 285
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->h:Z

    .line 286
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/parts/az;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 337
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto/16 :goto_2

    .line 367
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v8

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto/16 :goto_3

    .line 396
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v8

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto/16 :goto_4
.end method

.method public setBinding(Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 4

    .prologue
    .line 194
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/az;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->q:Lcom/panasonic/avc/cng/a/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->r:Lcom/panasonic/avc/cng/a/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/az;->k:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/az;->p:Lcom/panasonic/avc/cng/a/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 200
    monitor-exit v1

    .line 201
    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
