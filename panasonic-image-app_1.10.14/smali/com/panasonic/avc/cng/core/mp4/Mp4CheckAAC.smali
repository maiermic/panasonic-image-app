.class public Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "checkaac"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->a:J

    .line 11
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->b:J

    .line 12
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->c:J

    .line 13
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->d:J

    .line 14
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    .line 15
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->f:J

    .line 16
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->g:J

    .line 17
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->h:J

    .line 18
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->i:J

    .line 19
    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->j:J

    return-void
.end method


# virtual methods
.method public native CheckAAC(Ljava/lang/String;[J)I
.end method

.method public a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v9, 0x2

    const-wide/16 v12, 0x2

    const-wide/16 v10, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    .line 25
    .line 27
    const/16 v0, 0xa

    new-array v2, v0, [J

    .line 29
    invoke-virtual {p0, p1, v2}, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->CheckAAC(Ljava/lang/String;[J)I

    move-result v0

    if-nez v0, :cond_1b

    .line 30
    const/4 v0, 0x1

    .line 32
    aget-wide v4, v2, v1

    const-wide/32 v6, 0xc00000

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    move v0, v1

    .line 48
    :cond_0
    const/4 v3, 0x1

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x84

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    move v0, v1

    .line 63
    :goto_0
    aget-wide v4, v2, v9

    cmp-long v3, v4, v10

    if-eqz v3, :cond_1

    aget-wide v4, v2, v9

    cmp-long v3, v4, v12

    if-eqz v3, :cond_1

    move v0, v1

    .line 66
    :cond_1
    aget-wide v4, v2, v9

    cmp-long v3, v4, v10

    if-nez v3, :cond_b

    .line 68
    const-wide/16 v4, 0x6

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->c:J

    .line 81
    :cond_2
    :goto_1
    const/4 v3, 0x3

    aget-wide v4, v2, v3

    cmp-long v3, v4, v10

    if-eqz v3, :cond_3

    move v0, v1

    .line 85
    :cond_3
    const/4 v3, 0x3

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_c

    .line 86
    iput-wide v10, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->d:J

    .line 114
    :cond_4
    :goto_2
    aget-wide v4, v2, v8

    const-wide/16 v6, 0x5

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    aget-wide v4, v2, v8

    const-wide/16 v6, 0xa

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    :cond_5
    move v0, v1

    .line 118
    :cond_6
    aget-wide v4, v2, v8

    cmp-long v3, v4, v10

    if-nez v3, :cond_e

    .line 119
    const-wide/32 v4, 0xfa00

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    .line 175
    :cond_7
    :goto_3
    const/4 v3, 0x6

    aget-wide v4, v2, v3

    const-wide/16 v6, 0xbb8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_8

    const/4 v3, 0x6

    aget-wide v4, v2, v3

    const-wide/32 v6, 0x493e0

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    :cond_8
    move v0, v1

    .line 179
    :cond_9
    aget-wide v4, v2, v1

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->a:J

    .line 180
    const/4 v1, 0x5

    aget-wide v4, v2, v1

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->f:J

    .line 181
    const/4 v1, 0x6

    aget-wide v4, v2, v1

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->g:J

    .line 182
    const/4 v1, 0x7

    aget-wide v4, v2, v1

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->h:J

    .line 183
    const/16 v1, 0x8

    aget-wide v4, v2, v1

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->i:J

    .line 184
    const/16 v1, 0x8

    aget-wide v2, v2, v1

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->j:J

    .line 195
    :goto_4
    return v0

    .line 54
    :cond_a
    iput-wide v10, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->b:J

    goto :goto_0

    .line 70
    :cond_b
    aget-wide v4, v2, v9

    cmp-long v3, v4, v12

    if-nez v3, :cond_2

    .line 72
    const-wide/16 v4, 0x7

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->c:J

    goto :goto_1

    .line 89
    :cond_c
    const/4 v3, 0x3

    aget-wide v4, v2, v3

    cmp-long v3, v4, v10

    if-nez v3, :cond_d

    .line 90
    iput-wide v12, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->d:J

    goto :goto_2

    .line 93
    :cond_d
    const/4 v3, 0x3

    aget-wide v4, v2, v3

    cmp-long v3, v4, v12

    if-nez v3, :cond_4

    .line 94
    const-wide/16 v4, 0x6

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->d:J

    goto :goto_2

    .line 122
    :cond_e
    aget-wide v4, v2, v8

    cmp-long v3, v4, v12

    if-nez v3, :cond_f

    .line 123
    const-wide/32 v4, 0x13880

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto :goto_3

    .line 126
    :cond_f
    aget-wide v4, v2, v8

    const-wide/16 v6, 0x3

    cmp-long v3, v4, v6

    if-nez v3, :cond_10

    .line 127
    const-wide/32 v4, 0x17700

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto :goto_3

    .line 130
    :cond_10
    aget-wide v4, v2, v8

    const-wide/16 v6, 0x4

    cmp-long v3, v4, v6

    if-nez v3, :cond_11

    .line 131
    const-wide/32 v4, 0x1b580

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto :goto_3

    .line 134
    :cond_11
    aget-wide v4, v2, v8

    const-wide/16 v6, 0x5

    cmp-long v3, v4, v6

    if-nez v3, :cond_12

    .line 135
    const-wide/32 v4, 0x1f400

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto/16 :goto_3

    .line 138
    :cond_12
    aget-wide v4, v2, v8

    const-wide/16 v6, 0x6

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    .line 139
    const-wide/32 v4, 0x27100

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto/16 :goto_3

    .line 142
    :cond_13
    aget-wide v4, v2, v8

    const-wide/16 v6, 0x7

    cmp-long v3, v4, v6

    if-nez v3, :cond_14

    .line 143
    const-wide/32 v4, 0x2ee00

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto/16 :goto_3

    .line 146
    :cond_14
    aget-wide v4, v2, v8

    const-wide/16 v6, 0x8

    cmp-long v3, v4, v6

    if-nez v3, :cond_15

    .line 147
    const-wide/32 v4, 0x36b00

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto/16 :goto_3

    .line 150
    :cond_15
    aget-wide v4, v2, v8

    const-wide/16 v6, 0x9

    cmp-long v3, v4, v6

    if-nez v3, :cond_16

    .line 151
    const-wide/32 v4, 0x3e800

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto/16 :goto_3

    .line 154
    :cond_16
    aget-wide v4, v2, v8

    const-wide/16 v6, 0xa

    cmp-long v3, v4, v6

    if-nez v3, :cond_17

    .line 155
    const-wide/32 v4, 0x4e200

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto/16 :goto_3

    .line 158
    :cond_17
    aget-wide v4, v2, v8

    const-wide/16 v6, 0xb

    cmp-long v3, v4, v6

    if-nez v3, :cond_18

    .line 159
    const-wide/32 v4, 0x5dc00

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto/16 :goto_3

    .line 162
    :cond_18
    aget-wide v4, v2, v8

    const-wide/16 v6, 0xc

    cmp-long v3, v4, v6

    if-nez v3, :cond_19

    .line 163
    const-wide/32 v4, 0x6d600

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto/16 :goto_3

    .line 166
    :cond_19
    aget-wide v4, v2, v8

    const-wide/16 v6, 0xd

    cmp-long v3, v4, v6

    if-nez v3, :cond_1a

    .line 167
    const-wide/32 v4, 0xbb800

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto/16 :goto_3

    .line 170
    :cond_1a
    aget-wide v4, v2, v8

    const-wide/16 v6, 0xe

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 171
    const-wide/32 v4, 0x177000

    iput-wide v4, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    goto/16 :goto_3

    :cond_1b
    move v0, v1

    goto/16 :goto_4
.end method

.method public a()[J
    .locals 4

    .prologue
    .line 200
    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 202
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->a:J

    aput-wide v2, v0, v1

    .line 203
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->b:J

    aput-wide v2, v0, v1

    .line 204
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->c:J

    aput-wide v2, v0, v1

    .line 205
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->d:J

    aput-wide v2, v0, v1

    .line 206
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->e:J

    aput-wide v2, v0, v1

    .line 207
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->f:J

    aput-wide v2, v0, v1

    .line 208
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->g:J

    aput-wide v2, v0, v1

    .line 209
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->h:J

    aput-wide v2, v0, v1

    .line 210
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->i:J

    aput-wide v2, v0, v1

    .line 211
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/mp4/Mp4CheckAAC;->j:J

    aput-wide v2, v0, v1

    .line 213
    return-object v0
.end method
