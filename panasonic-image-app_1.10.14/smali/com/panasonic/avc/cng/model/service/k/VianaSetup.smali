.class public Lcom/panasonic/avc/cng/model/service/k/VianaSetup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/viana/p2pmwlib/P2pmwDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/k/c$b;,
        Lcom/panasonic/avc/cng/model/service/k/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Z


# instance fields
.field private b:I

.field private d:Landroid/content/Context;

.field private e:Lcom/panasonic/avc/cng/model/service/k/c$b;

.field private f:Lcom/panasonic/avc/cng/model/service/t$b;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/panasonic/avc/cng/model/service/k/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    :try_start_0
    const-string v0, "p2papl_api"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cerfile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->a:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->c:Z

    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot load  native code.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/service/k/c$b;Lcom/panasonic/avc/cng/model/service/t$b;)V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v1, 0x1

    const-wide/16 v8, 0xff

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    .line 170
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    .line 171
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->e:Lcom/panasonic/avc/cng/model/service/k/c$b;

    .line 172
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->f:Lcom/panasonic/avc/cng/model/service/t$b;

    .line 178
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->g:Z

    .line 179
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->h:Z

    .line 180
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->i:Z

    .line 181
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    .line 182
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->k:I

    .line 183
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->l:I

    .line 189
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    .line 190
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->n:Ljava/lang/String;

    .line 191
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->o:Ljava/lang/String;

    .line 193
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->p:Lcom/panasonic/avc/cng/model/service/k/c$a;

    .line 224
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    .line 225
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->e:Lcom/panasonic/avc/cng/model/service/k/c$b;

    .line 226
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->f:Lcom/panasonic/avc/cng/model/service/t$b;

    .line 231
    new-instance v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;

    invoke-direct {v0, p0}, Lorg/viana/p2pmwlib/P2pmwlibJNI;-><init>(Lorg/viana/p2pmwlib/P2pmwDelegate;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    .line 232
    new-instance v0, Lcom/panasonic/avc/cng/model/service/k/c$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/k/c$a;-><init>(Lcom/panasonic/avc/cng/model/service/k/VianaSetup;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->p:Lcom/panasonic/avc/cng/model/service/k/c$a;

    .line 236
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->o:Ljava/lang/String;

    .line 241
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->n:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 252
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 258
    const-string v3, "0"

    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->n:Ljava/lang/String;

    .line 259
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 260
    :goto_0
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    rsub-int/lit8 v4, v4, 0x14

    if-ge v0, v4, :cond_0

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->n:Ljava/lang/String;

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 264
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->n:Ljava/lang/String;

    .line 267
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v2, v2, Lorg/viana/p2pmwlib/P2pmwlibJNI;->arr_mac_addr:[B

    aget-object v4, v3, v0

    invoke-static {v4, v10}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 273
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 274
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "MMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%016X"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->n:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v0, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->arr_mac_addr:[B

    const/16 v3, 0x28

    shr-long v6, v4, v3

    and-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v0, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->arr_mac_addr:[B

    const/16 v2, 0x20

    shr-long v2, v4, v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v0, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->arr_mac_addr:[B

    const/4 v2, 0x2

    const/16 v3, 0x18

    shr-long v6, v4, v3

    and-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v0, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->arr_mac_addr:[B

    const/4 v2, 0x3

    shr-long v6, v4, v10

    and-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v0, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->arr_mac_addr:[B

    const/4 v2, 0x4

    const/16 v3, 0x8

    shr-long v6, v4, v3

    and-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v0, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->arr_mac_addr:[B

    const/4 v2, 0x5

    and-long/2addr v4, v8

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLSetSettingInfo(Landroid/content/Context;)I

    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->f:Lcom/panasonic/avc/cng/model/service/t$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/t$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->f:Lcom/panasonic/avc/cng/model/service/t$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/t$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->f:Lcom/panasonic/avc/cng/model/service/t$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/t$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v10, :cond_4

    .line 295
    :cond_3
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    .line 309
    :goto_2
    return-void

    .line 297
    :cond_4
    sget-boolean v0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->c:Z

    if-eqz v0, :cond_5

    .line 300
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_2

    .line 305
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_2
.end method

.method private a(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v4, -0x1e

    const/16 v3, -0x14

    const/16 v2, -0x28

    const/16 v0, -0xa

    .line 1015
    .line 1017
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 1201
    :goto_0
    :pswitch_1
    const-string v2, "VianaSetup"

    const-string v3, "convertVianaError() : _error_no=%d, ret=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    return v0

    .line 1020
    :pswitch_2
    const/4 v0, -0x1

    .line 1021
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 1025
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 1038
    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 1051
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 1060
    goto :goto_0

    :pswitch_7
    move v0, v3

    .line 1065
    goto :goto_0

    :pswitch_8
    move v0, v2

    .line 1080
    goto :goto_0

    :pswitch_9
    move v0, v2

    .line 1092
    goto :goto_0

    :pswitch_a
    move v0, v3

    .line 1097
    goto :goto_0

    :pswitch_b
    move v0, v2

    .line 1101
    goto :goto_0

    :pswitch_c
    move v0, v3

    .line 1105
    goto :goto_0

    :pswitch_d
    move v0, v4

    .line 1113
    goto :goto_0

    :pswitch_e
    move v0, v4

    .line 1121
    goto :goto_0

    :pswitch_f
    move v0, v2

    .line 1133
    goto :goto_0

    :pswitch_10
    move v0, v2

    .line 1151
    goto :goto_0

    :pswitch_11
    move v0, v2

    .line 1168
    goto :goto_0

    :pswitch_12
    move v0, v3

    .line 1173
    goto :goto_0

    :pswitch_13
    move v0, v4

    .line 1177
    goto :goto_0

    :pswitch_14
    move v0, v2

    .line 1188
    goto :goto_0

    .line 1017
    nop

    :pswitch_data_0
    .packed-switch -0x5c
        :pswitch_1
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 857
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->stKikiID_st:[B

    .line 859
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    new-instance v1, Ljava/lang/String;

    const-string v2, "0000000000000000"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->stPassword_st:[B

    .line 861
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iput v5, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ucAcceptAuth:I

    .line 862
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iput v5, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ucConnectType:I

    .line 863
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    const/4 v1, 0x2

    iput v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ucPrefIrca:I

    .line 864
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->usPort_st:S

    .line 865
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v0, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->usPortNum_st:[S

    aput-short v5, v0, v5

    .line 866
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iput v4, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ucCapsuleMode:I

    .line 867
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iput v5, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ucNetworkSec:I

    .line 868
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    const/16 v1, 0xc

    iput v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ucCryptMethod:I

    .line 869
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    const/4 v1, 0x6

    iput v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ucAuthMethod:I

    .line 870
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    const-string v3, "phoneId.dat"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strDeviceIdPath:[B

    .line 882
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLStart(Landroid/content/Context;)I

    move-result v0

    .line 883
    if-eq v0, v4, :cond_0

    .line 885
    const-string v1, "VianaSetup"

    const-string v2, "P2PAPLStart NG. code = %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :goto_0
    return v0

    .line 889
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget v1, v1, Lorg/viana/p2pmwlib/P2pmwlibJNI;->protocolid_st:I

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->k:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->stKikiID_ct:[B

    .line 905
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->stPassword_ct:[B

    .line 906
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->k:I

    iput v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ulProtocolID_ct:I

    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->usPort_ct:S

    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v0, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->usPortNum_ct:[S

    aput-short v5, v0, v5

    .line 912
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLConnect(Landroid/content/Context;)I

    move-result v0

    .line 913
    if-eq v0, v3, :cond_0

    .line 915
    const-string v1, "VianaSetup"

    const-string v2, "P2PAPLConnect NG. code = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_0
    return v0
.end method

.method private g()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v0, -0x5d

    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 756
    .line 759
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 761
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 764
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 766
    const-string v1, "VianaSetup"

    const-string v2, "initialize() : cannot make directory!!"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :cond_0
    :goto_0
    return v0

    .line 777
    :cond_1
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 781
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 782
    const-string v4, "Pana_cacert_2048.cer"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 785
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "Pana_cacert_2048.cer"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 789
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v2, v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 790
    :goto_1
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4

    .line 792
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 796
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 798
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 803
    if-eqz v3, :cond_2

    .line 806
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 812
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 815
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 824
    :cond_3
    :goto_4
    if-ne v0, v5, :cond_0

    .line 826
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strSslCaPath:[B

    .line 836
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLSetSettingInfo(Landroid/content/Context;)I

    .line 839
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLInitialize(Landroid/content/Context;)I

    move-result v0

    .line 840
    if-eq v0, v5, :cond_0

    .line 842
    const-string v1, "VianaSetup"

    const-string v2, "P2PAPLInitialize NG. code = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 794
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 803
    if-eqz v4, :cond_5

    .line 806
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 812
    :cond_5
    :goto_5
    if-eqz v2, :cond_8

    .line 815
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v5

    .line 819
    goto :goto_4

    .line 807
    :catch_1
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 816
    :catch_2
    move-exception v0

    .line 818
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v5

    .line 819
    goto :goto_4

    .line 807
    :catch_3
    move-exception v1

    .line 809
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 816
    :catch_4
    move-exception v1

    .line 818
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 803
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_6

    .line 806
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 812
    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 815
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 819
    :cond_7
    :goto_8
    throw v0

    .line 807
    :catch_5
    move-exception v1

    .line 809
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 816
    :catch_6
    move-exception v1

    .line 818
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 803
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    .line 796
    :catch_7
    move-exception v1

    move-object v2, v3

    goto/16 :goto_2

    :catch_8
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_8
    move v0, v5

    goto :goto_4
.end method

.method private h()I
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLDisConnect(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->k:I

    iput v1, v0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->protocolid_fn:I

    .line 939
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLFinish(Landroid/content/Context;)I

    .line 940
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 950
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strKikiUniqueId:[B

    .line 951
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strRandom:[B

    .line 956
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    new-instance v2, Ljava/lang/String;

    const-string v3, "MV2013SAND"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strType:[B

    .line 957
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    new-instance v2, Ljava/lang/String;

    const-string v3, "sqZcAMW000B4RorJFLUDnuOBDtMW"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strCommonKey:[B

    .line 964
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->d:Landroid/content/Context;

    const-string v4, "phoneId.dat"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lorg/viana/p2pmwlib/P2pmwlibJNI;->pathDeviceId:[B

    .line 985
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    invoke-virtual {v1}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLGetKikiId()I

    .line 988
    :try_start_0
    const-string v2, ""

    .line 989
    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v3, v3, Lorg/viana/p2pmwlib/P2pmwlibJNI;->outStrDispKikiId:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 991
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v3, v3, Lorg/viana/p2pmwlib/P2pmwlibJNI;->outStrDispKikiId:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_1

    .line 998
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1009
    :goto_1
    return-object v0

    .line 995
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    iget-object v4, v4, Lorg/viana/p2pmwlib/P2pmwlibJNI;->outStrDispKikiId:[B

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 989
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1002
    goto :goto_1

    .line 1004
    :catch_0
    move-exception v1

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v3, 0x0

    .line 318
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->g:Z

    .line 320
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->g:Z

    if-eqz v0, :cond_c

    .line 322
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 326
    :pswitch_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j()Ljava/lang/String;

    move-result-object v0

    .line 327
    if-nez v0, :cond_1

    .line 330
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->g:Z

    .line 331
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    .line 332
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->f:Lcom/panasonic/avc/cng/model/service/t$b;

    iput-object v0, v1, Lcom/panasonic/avc/cng/model/service/t$b;->c:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->e:Lcom/panasonic/avc/cng/model/service/k/c$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->f:Lcom/panasonic/avc/cng/model/service/t$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/t$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/k/c$b;->a(Ljava/lang/String;)V

    .line 338
    sget-boolean v0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->c:Z

    if-eqz v0, :cond_2

    .line 340
    iput v7, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0

    .line 344
    :cond_2
    iput v6, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0

    .line 351
    :pswitch_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->i:Z

    if-eqz v0, :cond_3

    .line 355
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0

    .line 359
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->g()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    .line 360
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    if-ne v0, v5, :cond_4

    .line 362
    iput v7, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    .line 364
    sput-boolean v5, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->c:Z

    goto :goto_0

    .line 369
    :cond_4
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0

    .line 375
    :pswitch_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->i:Z

    if-eqz v0, :cond_5

    .line 379
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0

    .line 384
    :cond_5
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->f:Lcom/panasonic/avc/cng/model/service/t$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/t$b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    .line 391
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    if-ne v0, v5, :cond_6

    .line 393
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 398
    :cond_6
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0

    .line 406
    :pswitch_3
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 407
    :catch_1
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 415
    :pswitch_4
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0

    .line 419
    :pswitch_5
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->i:Z

    if-eqz v0, :cond_7

    .line 422
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto/16 :goto_0

    .line 427
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->f:Lcom/panasonic/avc/cng/model/service/t$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/t$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->f:Lcom/panasonic/avc/cng/model/service/t$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/t$b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    .line 428
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    if-ne v0, v5, :cond_8

    .line 430
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto/16 :goto_0

    .line 435
    :cond_8
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto/16 :goto_0

    .line 443
    :pswitch_6
    const-wide/16 v0, 0x1f4

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 444
    :catch_2
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 452
    :pswitch_7
    const/16 v0, 0xa

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto/16 :goto_0

    .line 456
    :pswitch_8
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->i:Z

    if-eqz v0, :cond_9

    .line 459
    const/16 v0, 0xa

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto/16 :goto_0

    .line 464
    :cond_9
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->g:Z

    goto/16 :goto_0

    .line 469
    :pswitch_9
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->h()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 471
    const/16 v0, 0x32

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->l:I

    .line 472
    const/16 v0, 0xb

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto/16 :goto_0

    .line 476
    :cond_a
    const-string v0, "VianaSetup"

    const-string v1, "startVianaSetup() : Disconnect Error !!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto/16 :goto_0

    .line 483
    :pswitch_a
    :try_start_3
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->l:I

    .line 484
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->l:I

    if-nez v0, :cond_b

    .line 486
    const/16 v0, 0xc

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    .line 487
    const-string v0, "VianaSetup"

    const-string v1, "startVianaSetup() : Disconnect time out !!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 494
    :catch_3
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 492
    :cond_b
    const-wide/16 v0, 0xc8

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 501
    :pswitch_b
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->i()V

    .line 503
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->g:Z

    .line 504
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->i:Z

    if-eqz v0, :cond_0

    .line 507
    iput v6, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    goto/16 :goto_0

    .line 517
    :cond_c
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->g:Z

    .line 518
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->i:Z

    .line 520
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->a(I)I

    move-result v0

    return v0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v0, 0x0

    .line 669
    iget-wide v2, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->lP2PStatus:J

    long-to-int v1, v2

    iput v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    .line 670
    iget-wide v2, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->lP2PStatus:J

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 673
    iput v11, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    .line 674
    const-string v1, "VianaSetup"

    const-string v2, "p2pmwConnectSuccessCB() error %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->lP2PStatus:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->p:Lcom/panasonic/avc/cng/model/service/k/c$a;

    const-string v2, "%d.%d.%d.%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->addrRemote:J

    const-wide v6, 0xff000000L

    and-long/2addr v4, v6

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    .line 680
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    iget-wide v4, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->addrRemote:J

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    .line 681
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-wide v6, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->addrRemote:J

    const-wide/32 v8, 0xff00

    and-long/2addr v6, v8

    shr-long/2addr v6, v11

    .line 682
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->addrRemote:J

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    .line 683
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    .line 679
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/panasonic/avc/cng/model/service/k/c$a;->b:Ljava/lang/String;

    .line 688
    :goto_1
    if-ge v0, v10, :cond_2

    .line 690
    iget-object v1, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->portLocal:[I

    aget v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->portRemote:[I

    aget v1, v1, v0

    if-eqz v1, :cond_2

    .line 692
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->p:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/k/c$a;->c:[I

    iget-object v2, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->portLocal:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 693
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->p:Lcom/panasonic/avc/cng/model/service/k/c$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/service/k/c$a;->d:[I

    iget-object v2, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->portRemote:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 703
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->e:Lcom/panasonic/avc/cng/model/service/k/c$b;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/k/c$b;->a(I)V

    .line 705
    if-lt v0, v10, :cond_0

    .line 708
    const/16 v0, 0x9

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0
.end method

.method public a(Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_FinishCfm;)V
    .locals 1

    .prologue
    .line 742
    const/16 v0, 0xc

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    .line 743
    return-void
.end method

.method public a(Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;)V
    .locals 5

    .prologue
    .line 720
    const-string v0, "VianaSetup"

    const-string v1, "p2pmwConnectFinishCB() status %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;->lP2PStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget v0, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;->lP2PStatus:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    .line 724
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->g:Z

    if-eqz v0, :cond_0

    .line 727
    const/16 v0, 0x8

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    .line 733
    :cond_0
    return-void
.end method

.method public a(Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 639
    iget v0, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;->lP2PStatus:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    .line 640
    iget v0, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;->lP2PStatus:I

    if-eq v0, v8, :cond_0

    .line 643
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    .line 644
    const-string v0, "VianaSetup"

    const-string v1, "p2pmwInitCB() error %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;->lP2PStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :goto_0
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->p:Lcom/panasonic/avc/cng/model/service/k/c$a;

    const-string v1, "%d.%d.%d.%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;->globalAddr:I

    int-to-long v4, v3

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    .line 650
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;->globalAddr:I

    int-to-long v4, v3

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    const/16 v3, 0x8

    shr-long/2addr v4, v3

    .line 651
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget v4, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;->globalAddr:I

    int-to-long v4, v4

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    .line 652
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;->globalAddr:I

    int-to-long v4, v4

    const-wide v6, 0xff000000L

    and-long/2addr v4, v6

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    .line 653
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 649
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/service/k/c$a;->a:Ljava/lang/String;

    .line 658
    const/4 v0, 0x6

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0
.end method

.method public b()I
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 530
    .line 532
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->h:Z

    .line 533
    const/16 v0, 0xa

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    .line 535
    :goto_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->h:Z

    if-eqz v0, :cond_2

    .line 537
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 540
    :pswitch_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->h()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 542
    const/16 v0, 0x32

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->l:I

    .line 543
    const/16 v0, 0xb

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0

    .line 547
    :cond_0
    const-string v0, "VianaSetup"

    const-string v1, "startVianaSetup() : Disconnect Error !!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iput v6, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    goto :goto_0

    .line 554
    :pswitch_1
    :try_start_0
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->l:I

    .line 555
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->l:I

    if-nez v0, :cond_1

    .line 557
    const/16 v0, 0xc

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->j:I

    .line 558
    const-string v0, "VianaSetup"

    const-string v1, "startVianaSetup() : Disconnect time out !!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 563
    :cond_1
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 572
    :pswitch_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->i()V

    .line 574
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->h:Z

    goto :goto_0

    .line 582
    :cond_2
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->h:Z

    .line 583
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->i:Z

    .line 585
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->m:Lorg/viana/p2pmwlib/P2pmwlibJNI;

    .line 586
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->n:Ljava/lang/String;

    .line 587
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->o:Ljava/lang/String;

    .line 588
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->p:Lcom/panasonic/avc/cng/model/service/k/c$a;

    .line 590
    return v3

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->i:Z

    .line 609
    return-void
.end method

.method public e()Lcom/panasonic/avc/cng/model/service/k/c$a;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->p:Lcom/panasonic/avc/cng/model/service/k/c$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/k/VianaSetup;->b:I

    return v0
.end method
