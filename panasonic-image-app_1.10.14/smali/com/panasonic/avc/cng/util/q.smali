.class public Lcom/panasonic/avc/cng/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/util/q$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field f:J

.field g:Z

.field h:D

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field private n:Landroid/hardware/SensorManager;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/panasonic/avc/cng/util/q$a;

.field private s:F

.field private t:F

.field private u:F

.field private v:[F

.field private w:[F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x5

    sput v0, Lcom/panasonic/avc/cng/util/q;->a:I

    .line 14
    const/4 v0, 0x4

    sput v0, Lcom/panasonic/avc/cng/util/q;->b:I

    .line 15
    const/4 v0, 0x3

    sput v0, Lcom/panasonic/avc/cng/util/q;->c:I

    .line 16
    const/4 v0, 0x2

    sput v0, Lcom/panasonic/avc/cng/util/q;->d:I

    .line 17
    const/4 v0, 0x1

    sput v0, Lcom/panasonic/avc/cng/util/q;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;III)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v2, p0, Lcom/panasonic/avc/cng/util/q;->s:F

    .line 35
    iput v2, p0, Lcom/panasonic/avc/cng/util/q;->t:F

    .line 36
    iput v2, p0, Lcom/panasonic/avc/cng/util/q;->u:F

    .line 41
    iput-wide v6, p0, Lcom/panasonic/avc/cng/util/q;->f:J

    .line 44
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/util/q;->g:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/util/q;->h:D

    .line 77
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/panasonic/avc/cng/util/q;->v:[F

    .line 79
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/panasonic/avc/cng/util/q;->w:[F

    .line 82
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/util/q;->i:Z

    .line 87
    iput v2, p0, Lcom/panasonic/avc/cng/util/q;->x:F

    .line 88
    iput v2, p0, Lcom/panasonic/avc/cng/util/q;->y:F

    .line 89
    iput v2, p0, Lcom/panasonic/avc/cng/util/q;->z:F

    .line 94
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/util/q;->j:Z

    .line 96
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/util/q;->k:Z

    .line 98
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/util/q;->l:Z

    .line 100
    iput v4, p0, Lcom/panasonic/avc/cng/util/q;->m:I

    .line 133
    iput-object p1, p0, Lcom/panasonic/avc/cng/util/q;->n:Landroid/hardware/SensorManager;

    .line 134
    iput p2, p0, Lcom/panasonic/avc/cng/util/q;->o:I

    .line 135
    iput p3, p0, Lcom/panasonic/avc/cng/util/q;->p:I

    .line 136
    iput p4, p0, Lcom/panasonic/avc/cng/util/q;->q:I

    .line 138
    iput-wide v6, p0, Lcom/panasonic/avc/cng/util/q;->f:J

    .line 139
    iget v0, p0, Lcom/panasonic/avc/cng/util/q;->o:I

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 141
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 142
    iget v1, p0, Lcom/panasonic/avc/cng/util/q;->p:I

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 144
    :cond_0
    return-void

    .line 77
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->n:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->n:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 160
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/util/q;->n:Landroid/hardware/SensorManager;

    .line 161
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/panasonic/avc/cng/util/q;->q:I

    .line 154
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/util/q$a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/panasonic/avc/cng/util/q;->r:Lcom/panasonic/avc/cng/util/q$a;

    .line 149
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget v3, p0, Lcom/panasonic/avc/cng/util/q;->o:I

    if-ne v0, v3, :cond_1

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->v:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/panasonic/avc/cng/util/q;->v:[F

    aget v4, v4, v2

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v0, v2

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->v:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/panasonic/avc/cng/util/q;->v:[F

    aget v4, v4, v1

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v0, v1

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->v:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v12

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/panasonic/avc/cng/util/q;->v:[F

    aget v4, v4, v12

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v0, v12

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->w:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/panasonic/avc/cng/util/q;->v:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    aput v3, v0, v2

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->w:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/panasonic/avc/cng/util/q;->v:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    aput v3, v0, v1

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->w:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v12

    iget-object v4, p0, Lcom/panasonic/avc/cng/util/q;->v:[F

    aget v4, v4, v12

    sub-float/2addr v3, v4

    aput v3, v0, v12

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->w:[F

    aget v0, v0, v2

    iget v3, p0, Lcom/panasonic/avc/cng/util/q;->x:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/panasonic/avc/cng/util/q;->s:F

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->w:[F

    aget v0, v0, v1

    iget v3, p0, Lcom/panasonic/avc/cng/util/q;->y:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/panasonic/avc/cng/util/q;->t:F

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->w:[F

    aget v0, v0, v12

    iget v3, p0, Lcom/panasonic/avc/cng/util/q;->z:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/panasonic/avc/cng/util/q;->u:F

    .line 190
    iget v0, p0, Lcom/panasonic/avc/cng/util/q;->s:F

    iget v3, p0, Lcom/panasonic/avc/cng/util/q;->s:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/panasonic/avc/cng/util/q;->t:F

    iget v4, p0, Lcom/panasonic/avc/cng/util/q;->t:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/panasonic/avc/cng/util/q;->u:F

    iget v4, p0, Lcom/panasonic/avc/cng/util/q;->u:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/panasonic/avc/cng/util/q;->h:D

    .line 193
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/util/q;->i:Z

    if-ne v0, v1, :cond_2

    .line 195
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/util/q;->i:Z

    .line 245
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->w:[F

    aget v0, v0, v2

    iput v0, p0, Lcom/panasonic/avc/cng/util/q;->x:F

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->w:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/panasonic/avc/cng/util/q;->y:F

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->w:[F

    aget v0, v0, v12

    iput v0, p0, Lcom/panasonic/avc/cng/util/q;->z:F

    .line 250
    iget v0, p0, Lcom/panasonic/avc/cng/util/q;->s:F

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_12

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/util/q;->j:Z

    .line 251
    iget v0, p0, Lcom/panasonic/avc/cng/util/q;->t:F

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_13

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/util/q;->k:Z

    .line 252
    iget v0, p0, Lcom/panasonic/avc/cng/util/q;->u:F

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_14

    :goto_3
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/util/q;->l:Z

    .line 313
    :cond_1
    return-void

    .line 199
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/util/q;->s:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_9

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/util/q;->j:Z

    iget v0, p0, Lcom/panasonic/avc/cng/util/q;->s:F

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_8

    move v0, v1

    :goto_4
    if-eq v3, v0, :cond_9

    move v0, v1

    .line 200
    :goto_5
    iget v3, p0, Lcom/panasonic/avc/cng/util/q;->t:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    cmpl-double v3, v4, v6

    if-lez v3, :cond_b

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/util/q;->k:Z

    iget v3, p0, Lcom/panasonic/avc/cng/util/q;->t:F

    cmpl-float v3, v3, v13

    if-ltz v3, :cond_a

    move v3, v1

    :goto_6
    if-eq v4, v3, :cond_b

    move v3, v1

    .line 201
    :goto_7
    iget v4, p0, Lcom/panasonic/avc/cng/util/q;->u:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v4, v4, v6

    if-lez v4, :cond_d

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/util/q;->l:Z

    iget v4, p0, Lcom/panasonic/avc/cng/util/q;->u:F

    cmpl-float v4, v4, v13

    if-ltz v4, :cond_c

    move v4, v1

    :goto_8
    if-eq v5, v4, :cond_d

    move v4, v1

    .line 203
    :goto_9
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 204
    iget v5, p0, Lcom/panasonic/avc/cng/util/q;->q:I

    sget v8, Lcom/panasonic/avc/cng/util/q;->a:I

    if-ne v5, v8, :cond_e

    .line 206
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 221
    :cond_3
    :goto_a
    iget-wide v8, p0, Lcom/panasonic/avc/cng/util/q;->h:D

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    cmpl-double v5, v8, v10

    if-lez v5, :cond_4

    .line 223
    const-string v5, "TEST"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vectorSize : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/panasonic/avc/cng/util/q;->h:D

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " settings : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_4
    iget-boolean v5, p0, Lcom/panasonic/avc/cng/util/q;->g:Z

    if-nez v5, :cond_5

    iget-wide v8, p0, Lcom/panasonic/avc/cng/util/q;->h:D

    cmpl-double v5, v8, v6

    if-lez v5, :cond_5

    .line 228
    const-string v5, "TEST"

    const-string v6, "Hit!"

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/util/q;->g:Z

    .line 232
    :cond_5
    iget-boolean v5, p0, Lcom/panasonic/avc/cng/util/q;->g:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_0

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->r:Lcom/panasonic/avc/cng/util/q$a;

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/util/q;->r:Lcom/panasonic/avc/cng/util/q$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/util/q$a;->a()V

    .line 239
    :cond_7
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/util/q;->g:Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 199
    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_5

    :cond_a
    move v3, v2

    .line 200
    goto/16 :goto_6

    :cond_b
    move v3, v2

    goto/16 :goto_7

    :cond_c
    move v4, v2

    .line 201
    goto :goto_8

    :cond_d
    move v4, v2

    goto :goto_9

    .line 207
    :cond_e
    iget v5, p0, Lcom/panasonic/avc/cng/util/q;->q:I

    sget v8, Lcom/panasonic/avc/cng/util/q;->b:I

    if-ne v5, v8, :cond_f

    .line 209
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    goto :goto_a

    .line 210
    :cond_f
    iget v5, p0, Lcom/panasonic/avc/cng/util/q;->q:I

    sget v8, Lcom/panasonic/avc/cng/util/q;->c:I

    if-ne v5, v8, :cond_10

    .line 212
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    goto :goto_a

    .line 213
    :cond_10
    iget v5, p0, Lcom/panasonic/avc/cng/util/q;->q:I

    sget v8, Lcom/panasonic/avc/cng/util/q;->d:I

    if-ne v5, v8, :cond_11

    .line 215
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    goto :goto_a

    .line 216
    :cond_11
    iget v5, p0, Lcom/panasonic/avc/cng/util/q;->q:I

    sget v8, Lcom/panasonic/avc/cng/util/q;->e:I

    if-ne v5, v8, :cond_3

    .line 218
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    goto/16 :goto_a

    :cond_12
    move v0, v2

    .line 250
    goto/16 :goto_1

    :cond_13
    move v0, v2

    .line 251
    goto/16 :goto_2

    :cond_14
    move v1, v2

    .line 252
    goto/16 :goto_3
.end method
