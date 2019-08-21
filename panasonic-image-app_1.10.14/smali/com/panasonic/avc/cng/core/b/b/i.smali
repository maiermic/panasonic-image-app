.class public Lcom/panasonic/avc/cng/core/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/IntBuffer;

.field b:[F

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/i;->a:Ljava/nio/IntBuffer;

    .line 11
    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/b/i;->b:[F

    .line 12
    iput v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->c:I

    .line 14
    iput v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const v3, 0x8892

    .line 25
    iput p1, p0, Lcom/panasonic/avc/cng/core/b/b/i;->c:I

    .line 27
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->c:I

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->b:[F

    .line 29
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->a:Ljava/nio/IntBuffer;

    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->a:Ljava/nio/IntBuffer;

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->d:I

    .line 33
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->d:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->c:I

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const v0, 0x88e4

    :goto_0
    invoke-static {v3, v1, v2, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 35
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 37
    return-void

    .line 34
    :cond_0
    const v0, 0x88e8

    goto :goto_0
.end method

.method public a()[F
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->b:[F

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    const v0, 0x8892

    iget v1, p0, Lcom/panasonic/avc/cng/core/b/b/i;->d:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 62
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/i;->b:[F

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/b/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 68
    const v1, 0x8892

    const/4 v2, 0x0

    iget v3, p0, Lcom/panasonic/avc/cng/core/b/b/i;->c:I

    mul-int/lit8 v3, v3, 0x5

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 69
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 74
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 75
    return-void
.end method
