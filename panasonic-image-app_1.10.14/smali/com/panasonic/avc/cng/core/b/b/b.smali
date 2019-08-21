.class public Lcom/panasonic/avc/cng/core/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/b/b/b$a;,
        Lcom/panasonic/avc/cng/core/b/b/b$b;
    }
.end annotation


# instance fields
.field a:Landroid/opengl/EGLDisplay;

.field b:Landroid/opengl/EGLSurface;

.field c:Landroid/opengl/EGLContext;

.field d:Landroid/opengl/EGLContext;

.field e:Landroid/opengl/EGLConfig;

.field f:Landroid/opengl/EGLDisplay;

.field g:Landroid/opengl/EGLSurface;

.field h:Landroid/opengl/EGLSurface;

.field i:Landroid/opengl/EGLContext;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->k:Ljava/lang/Object;

    .line 87
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    .line 92
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    .line 97
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->c:Landroid/opengl/EGLContext;

    .line 102
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->d:Landroid/opengl/EGLContext;

    .line 107
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->e:Landroid/opengl/EGLConfig;

    .line 112
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->f:Landroid/opengl/EGLDisplay;

    .line 117
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->g:Landroid/opengl/EGLSurface;

    .line 122
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->h:Landroid/opengl/EGLSurface;

    .line 127
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->i:Landroid/opengl/EGLContext;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->j:Ljava/util/List;

    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 293
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    .line 302
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 304
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->c:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/b;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->c:Landroid/opengl/EGLContext;

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->d:Landroid/opengl/EGLContext;

    .line 319
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->e:Landroid/opengl/EGLConfig;

    .line 321
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 399
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/b/b$a;Lcom/panasonic/avc/cng/core/b/b/b$b;)V
    .locals 6

    .prologue
    .line 150
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->f:Landroid/opengl/EGLDisplay;

    .line 161
    const/16 v0, 0x305a

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->g:Landroid/opengl/EGLSurface;

    .line 162
    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->h:Landroid/opengl/EGLSurface;

    .line 163
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->i:Landroid/opengl/EGLContext;

    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v2, :cond_0

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EGL_NO_DISPLAY"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [I

    .line 175
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v0, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    invoke-interface {p1, v0, v2, p2}, Lcom/panasonic/avc/cng/core/b/b/b$a;->a(Landroid/opengl/EGL14;Landroid/opengl/EGLDisplay;Lcom/panasonic/avc/cng/core/b/b/b$b;)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->e:Landroid/opengl/EGLConfig;

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->e:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_2

    .line 188
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "chooseConfig"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/b;->e:Landroid/opengl/EGLConfig;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 197
    invoke-virtual {p2}, Lcom/panasonic/avc/cng/core/b/b/b$b;->a()[I

    move-result-object v4

    const/4 v5, 0x0

    .line 194
    invoke-static {v0, v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->c:Landroid/opengl/EGLContext;

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->c:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v2, :cond_3

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglCreateContext"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->c:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->d:Landroid/opengl/EGLContext;

    .line 207
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 264
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 274
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x3038

    aput v3, v0, v2

    .line 278
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/b/b;->e:Landroid/opengl/EGLConfig;

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglCreateWindowSurface"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 330
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/b;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->c:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->d:Landroid/opengl/EGLContext;

    .line 337
    :cond_0
    monitor-exit v1

    .line 338
    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 346
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/b/b;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 351
    :cond_0
    monitor-exit v1

    .line 352
    return-void

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 368
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 370
    :try_start_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/b/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->f:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->h:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->g:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->i:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->f:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/b;->h:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/b/b;->g:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/b/b;->i:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 390
    :cond_0
    :goto_0
    monitor-exit v1

    .line 391
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 422
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/b;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/b/b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    monitor-exit v1

    .line 427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
