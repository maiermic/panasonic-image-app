.class public Lcom/panasonic/avc/cng/core/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/b/b/b$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field a:Lcom/panasonic/avc/cng/core/b/b/g;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/panasonic/avc/cng/core/b/b/g;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/a;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/b/a;->b:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/b/a;->c:Z

    .line 35
    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 196
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 197
    aget v0, v0, v1

    return v0
.end method

.method private a(Lcom/panasonic/avc/cng/core/b/b/b$b;)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/a;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/g;->a()I

    move-result v3

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/a;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/g;->b()I

    move-result v4

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/a;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/g;->c()I

    move-result v5

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/b/a;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/g;->d()I

    move-result v6

    .line 140
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/b/b/a;->b:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    .line 141
    :goto_0
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/b/b/a;->c:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    .line 142
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    sget-object v8, Lcom/panasonic/avc/cng/core/b/b/b$b;->b:Lcom/panasonic/avc/cng/core/b/b/b$b;

    if-ne p1, v8, :cond_0

    .line 147
    const/16 v8, 0x3040

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    const/16 v8, 0x3024

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    const/16 v3, 0x3023

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    const/16 v3, 0x3022

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    if-lez v6, :cond_1

    .line 160
    const/16 v3, 0x3021

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    if-lez v0, :cond_2

    .line 166
    const/16 v3, 0x3025

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    if-lez v2, :cond_3

    .line 172
    const/16 v0, 0x3026

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_3
    const/16 v0, 0x3038

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 181
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 183
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 140
    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 141
    goto/16 :goto_1

    .line 186
    :cond_6
    return-object v2
.end method


# virtual methods
.method public a(Landroid/opengl/EGL14;Landroid/opengl/EGLDisplay;Lcom/panasonic/avc/cng/core/b/b/b$b;)Landroid/opengl/EGLConfig;
    .locals 18

    .prologue
    .line 81
    const/16 v2, 0x20

    new-array v5, v2, [Landroid/opengl/EGLConfig;

    .line 84
    const/4 v2, 0x1

    new-array v8, v2, [I

    .line 87
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/b/b/a;->a(Lcom/panasonic/avc/cng/core/b/b/b$b;)[I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v9, 0x0

    move-object/from16 v2, p2

    .line 86
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglChooseConfig"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_0
    const/4 v2, 0x0

    aget v7, v8, v2

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/b/a;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/b/b/g;->a()I

    move-result v8

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/b/a;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/b/b/g;->c()I

    move-result v9

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/b/a;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/b/b/g;->b()I

    move-result v10

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/core/b/b/a;->a:Lcom/panasonic/avc/cng/core/b/b/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/b/b/g;->d()I

    move-result v11

    .line 100
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/core/b/b/a;->b:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    .line 101
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/panasonic/avc/cng/core/b/b/a;->c:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    .line 104
    :goto_1
    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v7, :cond_4

    .line 106
    aget-object v4, v5, v6

    .line 108
    const/16 v12, 0x3024

    move-object/from16 v0, p2

    invoke-static {v0, v4, v12}, Lcom/panasonic/avc/cng/core/b/b/a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v12

    .line 109
    const/16 v13, 0x3023

    move-object/from16 v0, p2

    invoke-static {v0, v4, v13}, Lcom/panasonic/avc/cng/core/b/b/a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v13

    .line 110
    const/16 v14, 0x3022

    move-object/from16 v0, p2

    invoke-static {v0, v4, v14}, Lcom/panasonic/avc/cng/core/b/b/a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v14

    .line 111
    const/16 v15, 0x3021

    move-object/from16 v0, p2

    invoke-static {v0, v4, v15}, Lcom/panasonic/avc/cng/core/b/b/a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v15

    .line 112
    const/16 v16, 0x3025

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v4, v1}, Lcom/panasonic/avc/cng/core/b/b/a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v16

    .line 113
    const/16 v17, 0x3026

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v4, v1}, Lcom/panasonic/avc/cng/core/b/b/a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v17

    .line 116
    if-ne v12, v8, :cond_3

    if-ne v13, v9, :cond_3

    if-ne v14, v10, :cond_3

    if-lt v15, v11, :cond_3

    move/from16 v0, v16

    if-lt v0, v2, :cond_3

    move/from16 v0, v17

    if-lt v0, v3, :cond_3

    move-object v2, v4

    .line 129
    :goto_3
    return-object v2

    .line 100
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 101
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 129
    :cond_4
    const/4 v2, 0x0

    aget-object v2, v5, v2

    goto :goto_3
.end method
