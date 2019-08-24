.class public Lcom/panasonic/avc/cng/core/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/b/b/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/b/a/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/panasonic/avc/cng/core/b/a/b$a;

.field private c:Landroid/content/Context;

.field private d:Lcom/panasonic/avc/cng/core/b/c/f;

.field private e:Lcom/panasonic/avc/cng/core/b/c/c;

.field private f:Lcom/panasonic/avc/cng/core/b/c/e;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lcom/panasonic/avc/cng/core/b/a/c;

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Lcom/panasonic/avc/cng/core/b/b/i;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/core/b/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    .line 70
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    .line 72
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->f:Lcom/panasonic/avc/cng/core/b/c/e;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->g:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->h:Ljava/lang/Object;

    .line 87
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->m:Z

    .line 92
    iput v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->q:I

    .line 97
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->s:Ljava/util/ArrayList;

    .line 98
    iput v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->t:I

    .line 109
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->w:Z

    .line 117
    return-void
.end method

.method private a(FFFLcom/panasonic/avc/cng/core/b/b/i;I)I
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 1161
    invoke-virtual {p4}, Lcom/panasonic/avc/cng/core/b/b/i;->a()[F

    move-result-object v0

    .line 1165
    add-int/lit8 v1, p5, 0x1

    aput v5, v0, p5

    .line 1166
    add-int/lit8 v2, v1, 0x1

    aput v7, v0, v1

    .line 1167
    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    .line 1168
    add-int/lit8 v2, v1, 0x1

    div-float v3, p3, v4

    sub-float v3, p1, v3

    aput v3, v0, v1

    .line 1169
    add-int/lit8 v1, v2, 0x1

    div-float v3, p3, v4

    sub-float v3, p2, v3

    aput v3, v0, v2

    .line 1171
    add-int/lit8 v2, v1, 0x1

    aput v5, v0, v1

    .line 1172
    add-int/lit8 v1, v2, 0x1

    aput v5, v0, v2

    .line 1173
    add-int/lit8 v2, v1, 0x1

    aput v6, v0, v1

    .line 1174
    add-int/lit8 v1, v2, 0x1

    div-float v3, p3, v4

    sub-float v3, p1, v3

    aput v3, v0, v2

    .line 1175
    add-int/lit8 v2, v1, 0x1

    div-float v3, p3, v4

    add-float/2addr v3, p2

    aput v3, v0, v1

    .line 1177
    add-int/lit8 v1, v2, 0x1

    aput v7, v0, v2

    .line 1178
    add-int/lit8 v2, v1, 0x1

    aput v7, v0, v1

    .line 1179
    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    .line 1180
    add-int/lit8 v2, v1, 0x1

    div-float v3, p3, v4

    add-float/2addr v3, p1

    aput v3, v0, v1

    .line 1181
    add-int/lit8 v1, v2, 0x1

    div-float v3, p3, v4

    sub-float v3, p2, v3

    aput v3, v0, v2

    .line 1183
    add-int/lit8 v2, v1, 0x1

    aput v7, v0, v1

    .line 1184
    add-int/lit8 v1, v2, 0x1

    aput v5, v0, v2

    .line 1185
    add-int/lit8 v2, v1, 0x1

    aput v6, v0, v1

    .line 1186
    add-int/lit8 v1, v2, 0x1

    div-float v3, p3, v4

    add-float/2addr v3, p1

    aput v3, v0, v2

    .line 1187
    add-int/lit8 v2, v1, 0x1

    div-float v3, p3, v4

    add-float/2addr v3, p2

    aput v3, v0, v1

    .line 1189
    return v2
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/a/b;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->k:J

    return-wide p1
.end method

.method private a(Z)J
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 319
    const-wide/16 v0, 0x0

    .line 337
    :goto_0
    return-wide v0

    .line 322
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    .line 327
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    .line 328
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->a()V

    .line 330
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    new-instance v2, Lcom/panasonic/avc/cng/core/b/c/f;

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/a/b;->o:Ljava/util/List;

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->r:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v2, v3, v1, v0}, Lcom/panasonic/avc/cng/core/b/c/f;-><init>(Ljava/util/List;ZZ)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->j:J

    .line 337
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->j:J

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 332
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/a/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->i:Lcom/panasonic/avc/cng/core/b/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/c/c;)Lcom/panasonic/avc/cng/core/b/c/c;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/c/f;)Lcom/panasonic/avc/cng/core/b/c/f;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1079
    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/b/a/b;->a(IFFFF)V

    .line 1080
    return-void
.end method

.method private a(IFFFF)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 1099
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->i:Lcom/panasonic/avc/cng/core/b/a/c;

    iput p2, v0, Lcom/panasonic/avc/cng/core/b/a/c;->d:F

    .line 1102
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->m:Z

    if-eqz v0, :cond_1

    .line 1104
    new-instance v0, Lcom/panasonic/avc/cng/core/b/b/i;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/b/b/i;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->n:Lcom/panasonic/avc/cng/core/b/b/i;

    .line 1105
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->n:Lcom/panasonic/avc/cng/core/b/b/i;

    invoke-virtual {v0, v7, v5}, Lcom/panasonic/avc/cng/core/b/b/i;->a(IZ)V

    .line 1106
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/b/a/b;->n:Lcom/panasonic/avc/cng/core/b/b/i;

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/b/a/b;->a(FFFLcom/panasonic/avc/cng/core/b/b/i;I)I

    .line 1107
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->n:Lcom/panasonic/avc/cng/core/b/b/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/i;->b()V

    .line 1108
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->n:Lcom/panasonic/avc/cng/core/b/b/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/i;->c()V

    .line 1109
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->n:Lcom/panasonic/avc/cng/core/b/b/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/i;->d()V

    .line 1140
    :cond_0
    return-void

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->i:Lcom/panasonic/avc/cng/core/b/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/b/b/h;

    .line 1115
    const/16 v1, 0xc

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 1122
    const/16 v2, 0x8

    new-array v2, v2, [F

    div-float v3, p5, v6

    sub-float v3, p3, v3

    aput v3, v2, v5

    const/4 v3, 0x1

    div-float v4, p5, v6

    sub-float v4, p4, v4

    aput v4, v2, v3

    const/4 v3, 0x2

    div-float v4, p5, v6

    sub-float v4, p3, v4

    aput v4, v2, v3

    const/4 v3, 0x3

    div-float v4, p5, v6

    add-float/2addr v4, p4

    aput v4, v2, v3

    div-float v3, p5, v6

    add-float/2addr v3, p3

    aput v3, v2, v7

    div-float v3, p5, v6

    sub-float v3, p4, v3

    aput v3, v2, v8

    const/4 v3, 0x6

    div-float v4, p5, v6

    add-float/2addr v4, p3

    aput v4, v2, v3

    const/4 v3, 0x7

    div-float v4, p5, v6

    add-float/2addr v4, p4

    aput v4, v2, v3

    .line 1129
    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/b/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/b/b/j;

    .line 1131
    invoke-static {v1}, Lcom/panasonic/avc/cng/core/b/b/OGLUtility;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/panasonic/avc/cng/core/b/b/j;->b:Ljava/nio/FloatBuffer;

    .line 1133
    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/b/OGLUtility;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    .line 1135
    iput v8, v0, Lcom/panasonic/avc/cng/core/b/b/j;->c:I

    .line 1136
    iput v5, v0, Lcom/panasonic/avc/cng/core/b/b/j;->d:I

    .line 1137
    iput v7, v0, Lcom/panasonic/avc/cng/core/b/b/j;->e:I

    goto :goto_0

    .line 1115
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method private a(JLcom/panasonic/avc/cng/core/b/a/d;)V
    .locals 7

    .prologue
    .line 778
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->f:Lcom/panasonic/avc/cng/core/b/c/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/c/b;->c:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->f:Lcom/panasonic/avc/cng/core/b/c/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v1, v1, Lcom/panasonic/avc/cng/core/b/c/b;->b:I

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    .line 781
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->f:Lcom/panasonic/avc/cng/core/b/c/e;

    iget-wide v4, v2, Lcom/panasonic/avc/cng/core/b/c/e;->b:J

    new-instance v6, Lcom/panasonic/avc/cng/core/b/a/b$5;

    invoke-direct {v6, p0, v0, p3}, Lcom/panasonic/avc/cng/core/b/a/b$5;-><init>(Lcom/panasonic/avc/cng/core/b/a/b;ILcom/panasonic/avc/cng/core/b/a/d;)V

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/b/c/c;->a(JJLcom/panasonic/avc/cng/core/b/c/c$a;)V

    .line 881
    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/core/b/a/b$a;Z)V
    .locals 1

    .prologue
    .line 926
    if-eqz p2, :cond_0

    .line 928
    iget v0, p1, Lcom/panasonic/avc/cng/core/b/a/b$a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 929
    iget v0, p1, Lcom/panasonic/avc/cng/core/b/a/b$a;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 930
    iget v0, p1, Lcom/panasonic/avc/cng/core/b/a/b$a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 937
    :goto_0
    return-void

    .line 934
    :cond_0
    iget v0, p1, Lcom/panasonic/avc/cng/core/b/a/b$a;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 935
    iget v0, p1, Lcom/panasonic/avc/cng/core/b/a/b$a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/a/b;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(I)V

    return-void
.end method

.method private a([FFFFF)V
    .locals 8

    .prologue
    .line 215
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v5, p4, v0

    .line 216
    neg-float v4, v5

    .line 217
    mul-float v2, v4, p3

    .line 218
    mul-float v3, v5, p3

    .line 219
    const/4 v1, 0x0

    move-object v0, p1

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/a/b;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/b/a/b;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->t:I

    return p1
.end method

.method private b(ILcom/panasonic/avc/cng/core/b/a/d;)J
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/panasonic/avc/cng/core/b/a/b$4;

    invoke-direct {v2, p0, p2}, Lcom/panasonic/avc/cng/core/b/a/b$4;-><init>(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/a/d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/panasonic/avc/cng/core/b/c/f;->a(IILcom/panasonic/avc/cng/core/b/c/f$a;)J

    move-result-wide v0

    .line 760
    return-wide v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/b/a/b;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    return-object v0
.end method

.method private b(JJLcom/panasonic/avc/cng/core/b/a/d;)V
    .locals 7

    .prologue
    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    if-nez v0, :cond_0

    .line 621
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    new-instance v6, Lcom/panasonic/avc/cng/core/b/a/b$3;

    invoke-direct {v6, p0, p5}, Lcom/panasonic/avc/cng/core/b/a/b$3;-><init>(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/a/d;)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/b/c/f;->a(JJLcom/panasonic/avc/cng/core/b/c/f$a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/b/a/b;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/b/a/b;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->w:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/core/b/a/b;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->l:J

    return-wide v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/core/b/a/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/panasonic/avc/cng/core/b/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->a()V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    .line 359
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    new-instance v1, Lcom/panasonic/avc/cng/core/b/c/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->p:Ljava/util/List;

    iget v3, p0, Lcom/panasonic/avc/cng/core/b/a/b;->q:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/core/b/c/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->b()Lcom/panasonic/avc/cng/core/b/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->f:Lcom/panasonic/avc/cng/core/b/c/e;

    .line 363
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/core/b/c/c;->a(Landroid/graphics/SurfaceTexture;)V

    .line 365
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->q:I

    .line 366
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->q:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->q:I

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/core/b/a/b;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->t:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 907
    new-instance v0, Lcom/panasonic/avc/cng/core/b/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/core/b/a/b$a;-><init>(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/a/b$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    .line 909
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    const-string v1, "uniform mat4 uMVPMatrix;attribute vec4 position;attribute vec2 texcoord;varying vec2 texcoordVarying;void main() {gl_Position = uMVPMatrix * position;texcoordVarying = texcoord;}"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;varying vec2 texcoordVarying;uniform samplerExternalOES texture;uniform float flash;void main() {vec4 color = texture2D(texture, texcoordVarying);gl_FragColor =  vec4(color.r + flash- color.r*flash,color.g + flash- color.g*flash,color.b + flash- color.b*flash, color.a);}"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/core/b/b/OGLUtility;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/panasonic/avc/cng/core/b/a/b$a;->b:I

    .line 911
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/b/a/b$a;->b:I

    const-string v2, "position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/panasonic/avc/cng/core/b/a/b$a;->c:I

    .line 912
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/b/a/b$a;->b:I

    const-string v2, "texcoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/panasonic/avc/cng/core/b/a/b$a;->d:I

    .line 913
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/b/a/b$a;->b:I

    const-string v2, "texture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/panasonic/avc/cng/core/b/a/b$a;->e:I

    .line 914
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/b/a/b$a;->b:I

    const-string v2, "uMVPMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/panasonic/avc/cng/core/b/a/b$a;->f:I

    .line 916
    return-void
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/core/b/a/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v5, 0x8d65

    .line 946
    new-array v1, v2, [I

    .line 947
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 949
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 951
    aget v2, v1, v0

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 952
    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v5, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 953
    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v5, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 955
    new-instance v2, Landroid/graphics/SurfaceTexture;

    aget v3, v1, v0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 957
    new-instance v3, Lcom/panasonic/avc/cng/core/b/a/b$6;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/core/b/a/b$6;-><init>(Lcom/panasonic/avc/cng/core/b/a/b;)V

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 967
    new-instance v3, Lcom/panasonic/avc/cng/core/b/b/h;

    aget v4, v1, v0

    invoke-direct {v3, v4, v2}, Lcom/panasonic/avc/cng/core/b/b/h;-><init>(ILandroid/graphics/SurfaceTexture;)V

    .line 968
    iget-object v2, v3, Lcom/panasonic/avc/cng/core/b/b/h;->c:Ljava/util/List;

    new-instance v4, Lcom/panasonic/avc/cng/core/b/b/j;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/core/b/b/j;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->i:Lcom/panasonic/avc/cng/core/b/a/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/b/a/c;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 971
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/core/b/a/b;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->t:I

    return v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->f:Lcom/panasonic/avc/cng/core/b/c/e;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/core/b/a/b;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->j:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/service/b/c;Landroid/net/Uri;Z)J
    .locals 4

    .prologue
    .line 237
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->c:Landroid/content/Context;

    .line 239
    new-instance v0, Lcom/panasonic/avc/cng/core/b/a/b$1;

    invoke-direct {v0, p0, p2}, Lcom/panasonic/avc/cng/core/b/a/b$1;-><init>(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/model/service/b/c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->o:Ljava/util/List;

    .line 246
    invoke-direct {p0, p4}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Z)J

    move-result-wide v2

    .line 248
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->r:Z

    .line 249
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->r:Z

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lcom/panasonic/avc/cng/core/b/a/b$2;

    invoke-direct {v0, p0, p3}, Lcom/panasonic/avc/cng/core/b/a/b$2;-><init>(Lcom/panasonic/avc/cng/core/b/a/b;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->p:Ljava/util/List;

    .line 257
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/a/b;->g()V

    .line 260
    :cond_0
    return-wide v2

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;Z)J"
        }
    .end annotation

    .prologue
    .line 278
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->c:Landroid/content/Context;

    .line 280
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->o:Ljava/util/List;

    .line 281
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/b/a/b;->p:Ljava/util/List;

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->r:Z

    .line 284
    invoke-direct {p0, p4}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Z)J

    move-result-wide v0

    .line 286
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->r:Z

    if-eqz v2, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/a/b;->g()V

    .line 291
    :cond_0
    return-wide v0

    .line 282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 125
    sget-object v0, Lcom/panasonic/avc/cng/core/b/a/b;->b:Ljava/lang/String;

    const-string v1, "Dispose()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    .line 132
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    .line 133
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->c()V

    .line 134
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->a()V

    .line 136
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    .line 143
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    .line 144
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->c()V

    .line 145
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->a()V

    .line 147
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 147
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->u:I

    .line 175
    iput p2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->v:I

    .line 176
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/core/b/a/d;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iput v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->q:I

    .line 475
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->w:Z

    .line 476
    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->k:J

    .line 477
    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->l:J

    .line 480
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/b/a/b;->b(ILcom/panasonic/avc/cng/core/b/a/d;)J

    move-result-wide v0

    .line 482
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->r:Z

    if-eqz v2, :cond_0

    .line 484
    invoke-direct {p0, v0, v1, p2}, Lcom/panasonic/avc/cng/core/b/a/b;->a(JLcom/panasonic/avc/cng/core/b/a/d;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/core/b/c/f;->a(J)V

    .line 303
    :cond_0
    return-void
.end method

.method public a(JJLcom/panasonic/avc/cng/core/b/a/d;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iput v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->q:I

    .line 432
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->w:Z

    .line 433
    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->k:J

    .line 434
    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->l:J

    .line 437
    iput v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->t:I

    .line 438
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->s:Ljava/util/ArrayList;

    .line 442
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 444
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 446
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->s:Ljava/util/ArrayList;

    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 450
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/panasonic/avc/cng/core/b/a/b;->b(JJLcom/panasonic/avc/cng/core/b/a/d;)V

    .line 452
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->r:Z

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0, p1, p2, p5}, Lcom/panasonic/avc/cng/core/b/a/b;->a(JLcom/panasonic/avc/cng/core/b/a/d;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/panasonic/avc/cng/core/b/a/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->i:Lcom/panasonic/avc/cng/core/b/a/c;

    .line 158
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/a/b;->h()V

    .line 160
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/a/b;->i()V

    .line 161
    return-void
.end method

.method public b(J)V
    .locals 10

    .prologue
    .line 985
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b$a;Z)V

    .line 988
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/panasonic/avc/cng/core/b/a/b;->u:I

    iget v3, p0, Lcom/panasonic/avc/cng/core/b/a/b;->v:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 991
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/a/b$a;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/a/b;->i:Lcom/panasonic/avc/cng/core/b/a/c;

    iget-object v3, v3, Lcom/panasonic/avc/cng/core/b/a/c;->a:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 994
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/a/b$a;->b:I

    const-string v1, "flash"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 995
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->i:Lcom/panasonic/avc/cng/core/b/a/c;

    iget v1, v1, Lcom/panasonic/avc/cng/core/b/a/c;->d:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 998
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 999
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1002
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1003
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 1006
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1010
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->i:Lcom/panasonic/avc/cng/core/b/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/a/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/b/b/h;

    .line 1011
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/b/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1013
    const v1, 0x8d65

    iget v2, v0, Lcom/panasonic/avc/cng/core/b/b/h;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1014
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget v1, v1, Lcom/panasonic/avc/cng/core/b/a/b$a;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1016
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/b/a/b;->m:Z

    if-eqz v1, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->n:Lcom/panasonic/avc/cng/core/b/b/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/i;->b()V

    .line 1019
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/a/b$a;->d:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1020
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/a/b$a;->c:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1021
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1022
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->n:Lcom/panasonic/avc/cng/core/b/b/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/i;->d()V

    .line 1063
    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1066
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b$a;Z)V

    .line 1068
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1069
    return-void

    .line 1030
    :cond_1
    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 1031
    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1033
    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1034
    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1039
    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/b/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/panasonic/avc/cng/core/b/b/j;

    .line 1041
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    iget-object v2, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 1044
    iget-object v0, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    iget-object v2, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 1045
    iget-object v0, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    iget-object v2, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 1046
    iget-object v0, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x6

    iget-object v2, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 1048
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_3

    .line 1050
    iget-object v0, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 1051
    iget-object v0, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    iget-object v2, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 1052
    iget-object v0, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x5

    iget-object v2, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 1053
    iget-object v0, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x7

    iget-object v2, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 1056
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/a/b$a;->d:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/panasonic/avc/cng/core/b/b/j;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1057
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->a:Lcom/panasonic/avc/cng/core/b/a/b$a;

    iget v0, v0, Lcom/panasonic/avc/cng/core/b/a/b$a;->c:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/panasonic/avc/cng/core/b/b/j;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1058
    iget v0, v6, Lcom/panasonic/avc/cng/core/b/b/j;->c:I

    iget v1, v6, Lcom/panasonic/avc/cng/core/b/b/j;->d:I

    iget v2, v6, Lcom/panasonic/avc/cng/core/b/b/j;->e:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 13

    .prologue
    .line 184
    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 186
    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/b/a/b;->a([FFFFF)V

    .line 189
    const/16 v0, 0x10

    new-array v2, v0, [F

    .line 190
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->i:Lcom/panasonic/avc/cng/core/b/a/c;

    iget-object v3, v0, Lcom/panasonic/avc/cng/core/b/a/c;->a:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 196
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 410
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->j:J

    return-wide v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->d:Lcom/panasonic/avc/cng/core/b/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->c()V

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b;->e:Lcom/panasonic/avc/cng/core/b/c/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->c()V

    .line 898
    :cond_1
    return-void
.end method
