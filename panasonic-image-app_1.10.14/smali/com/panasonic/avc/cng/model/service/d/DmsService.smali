.class public Lcom/panasonic/avc/cng/model/service/d/DmsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$a;
.implements Lcom/panasonic/avc/cng/model/service/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/d/a$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:I

.field private final C:I

.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/service/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Thread;

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:J

.field private u:J

.field private v:Z

.field private w:Lcom/panasonic/avc/cng/model/e/a;

.field private x:Lcom/panasonic/avc/cng/model/service/d/a$a;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "DmsService"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i:Ljava/lang/Object;

    .line 77
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->r:Z

    .line 78
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->s:I

    .line 79
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->t:J

    .line 80
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->u:J

    .line 82
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->v:Z

    .line 85
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->w:Lcom/panasonic/avc/cng/model/e/a;

    .line 86
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->x:Lcom/panasonic/avc/cng/model/service/d/a$a;

    .line 87
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y:Z

    .line 88
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->z:Z

    .line 89
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->A:Z

    .line 93
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->B:I

    .line 96
    const/16 v0, 0x1388

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->C:I

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b:Landroid/content/Context;

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->c:Landroid/os/Handler;

    .line 160
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    .line 162
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->p:I

    .line 163
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->t:J

    .line 164
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->u:J

    .line 165
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->s:I

    .line 166
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->r:Z

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->e:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->f:Ljava/util/List;

    .line 169
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->v:Z

    .line 171
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->l()V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "DmsService"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i:Ljava/lang/Object;

    .line 77
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->r:Z

    .line 78
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->s:I

    .line 79
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->t:J

    .line 80
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->u:J

    .line 82
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->v:Z

    .line 85
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->w:Lcom/panasonic/avc/cng/model/e/a;

    .line 86
    iput-object v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->x:Lcom/panasonic/avc/cng/model/service/d/a$a;

    .line 87
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y:Z

    .line 88
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->z:Z

    .line 89
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->A:Z

    .line 93
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->B:I

    .line 96
    const/16 v0, 0x1388

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->C:I

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->c:Landroid/os/Handler;

    .line 181
    new-instance v0, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    .line 183
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->p:I

    .line 184
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->t:J

    .line 185
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->u:J

    .line 186
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->s:I

    .line 187
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->r:Z

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->e:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->f:Ljava/util/List;

    .line 190
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->v:Z

    .line 192
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->l()V

    .line 194
    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->z:Z

    return v0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/model/service/d/DmsService;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->m()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/d/DmsService;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->j:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/d/DmsService;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/d/DmsService;Lcom/panasonic/avc/cng/model/e/a;)Lcom/panasonic/avc/cng/model/e/a;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->w:Lcom/panasonic/avc/cng/model/e/a;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/d/DmsService;Lcom/panasonic/avc/cng/model/service/d/a$a;)Lcom/panasonic/avc/cng/model/service/d/a$a;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->x:Lcom/panasonic/avc/cng/model/service/d/a$a;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/d/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/d/a$3;-><init>(Lcom/panasonic/avc/cng/model/service/d/DmsService;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1158
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/d/DmsService;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/d/DmsService;ZZZ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(ZZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 1025
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->r:Z

    if-eq v0, p1, :cond_0

    .line 1027
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->r:Z

    .line 1028
    if-eqz p1, :cond_1

    .line 1031
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b(I)V

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->v:Z

    .line 1039
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b(I)V

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 967
    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 970
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k:Z

    if-eqz v0, :cond_1

    .line 972
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k()V

    .line 973
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k:Z

    .line 976
    :cond_1
    if-eqz p1, :cond_5

    .line 979
    if-eqz p2, :cond_2

    .line 981
    iput-boolean v6, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->m:Z

    .line 985
    :cond_2
    if-eqz p3, :cond_3

    .line 987
    iput-boolean v6, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->l:Z

    .line 989
    :cond_3
    const-string v0, "DMSDebug"

    const-string v1, "DLNA/DMS NoUpdate:For Camera"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_4
    :goto_0
    return-void

    .line 993
    :cond_5
    if-eqz p2, :cond_6

    .line 998
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->g()V

    .line 999
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    .line 1000
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->m:Z

    .line 1001
    const-string v0, "DMSDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DLNA Disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d.%02d.%02d.%02d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    .line 1002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :cond_6
    if-eqz p3, :cond_4

    .line 1009
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->j()V

    .line 1010
    iput-boolean v6, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k:Z

    .line 1011
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->l:Z

    .line 1012
    const-string v0, "DMSDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DMS Enabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d.%02d.%02d.%02d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    .line 1013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1012
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/d/DmsService;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->q:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/d/DmsService;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->u:J

    return-wide p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Lcom/panasonic/avc/cng/model/e/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->w:Lcom/panasonic/avc/cng/model/e/a;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UploadStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/FileID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const/4 v0, 0x0

    .line 1059
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 1061
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/f$a;

    .line 1068
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    if-eqz v0, :cond_1

    .line 1071
    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/f$a;->a(I)V

    .line 1080
    :cond_1
    return-void

    .line 1068
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/d/DmsService;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->s:I

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Lcom/panasonic/avc/cng/model/service/d/a$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->x:Lcom/panasonic/avc/cng/model/service/d/a$a;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/d/a$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/service/d/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/d/DmsService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1120
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/d/DmsService;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->j:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/d/DmsService;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/d/DmsService;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->o:I

    return p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y:Z

    return p1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/d/DmsService;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->p:I

    return p1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->z:Z

    return p1
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/d/DmsService;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->c(I)V

    return-void
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/d/DmsService;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->A:Z

    return p1
.end method

.method private h()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    const/4 v0, -0x1

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/l;->a(IZ)I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(I)Lcom/panasonic/avc/cng/core/dlna/f;

    .line 256
    const v1, 0x203004

    const-string v2, "Initialize : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 260
    const-string v0, "Dlna_UUID_Seed"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->v()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 268
    const-string v2, "Dlna_UUID_Seed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->f(Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->e()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/d/DmsService;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k()V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->t()V

    .line 285
    return-void
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/d/DmsService;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i()V

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 306
    const-string v1, "ImageApp.Network.Name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 317
    :cond_0
    const/4 v2, -0x1

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/util/l;->a(IZ)I

    move-result v2

    .line 318
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v3, v2, v0, v1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const v0, 0x203005

    const-string v1, "%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->b()Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    :goto_1
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->v:Z

    .line 347
    return-void

    .line 329
    :cond_1
    const-string v0, "DMSDebug"

    const-string v1, "Core:InitDMS Error!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    const-string v0, "DMSDebug"

    const-string v1, "Core:StartDMS Error!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->c()Lcom/panasonic/avc/cng/core/dlna/f;

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->d()Lcom/panasonic/avc/cng/core/dlna/f;

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->v:Z

    .line 370
    return-void
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->l:Z

    return v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 524
    iput v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->j:I

    .line 525
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k:Z

    .line 526
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->l:Z

    .line 527
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->m:Z

    .line 528
    iput v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    .line 530
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->h:Z

    .line 534
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y:Z

    .line 535
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->z:Z

    .line 536
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->A:Z

    .line 541
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->h()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    .line 542
    const-string v0, "DMSDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DLNA Started When AppStarted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d.%02d.%02d.%02d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a(Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper$a;)V

    .line 550
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/d/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/d/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/d/DmsService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->g:Ljava/lang/Thread;

    .line 922
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 923
    return-void
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->m:Z

    return v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 930
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    .line 933
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->l:Z

    .line 935
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->m:Z

    .line 938
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k:Z

    if-eqz v0, :cond_0

    .line 940
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k()V

    .line 941
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k:Z

    .line 942
    const-string v0, "DMSDebug"

    const-string v1, "DMS Disabled"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 951
    const/4 v0, 0x0

    .line 953
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 954
    if-eqz v1, :cond_0

    .line 956
    const/4 v0, 0x1

    .line 959
    :cond_0
    return v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->r:Z

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1167
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 1169
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->h:Z

    .line 1170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1176
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1182
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->g:Ljava/lang/Thread;

    .line 1184
    :cond_0
    return-void

    .line 1170
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1178
    :catch_0
    move-exception v0

    .line 1180
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->v:Z

    return v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/model/service/d/DmsService;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->p:I

    return v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/model/service/d/DmsService;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->q:I

    return v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/model/service/d/DmsService;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->t:J

    return-wide v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/model/service/d/DmsService;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->u:J

    return-wide v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/model/service/d/DmsService;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->s:I

    return v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/model/service/d/DmsService;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->j()V

    return-void
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/model/service/d/DmsService;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->n:I

    return v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/model/service/d/DmsService;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->A:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/panasonic/avc/cng/model/service/f$c;
    .locals 4

    .prologue
    .line 1353
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y:Z

    if-nez v0, :cond_0

    .line 1355
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1359
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y:Z

    if-eqz v1, :cond_1

    .line 1374
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y:Z

    if-nez v0, :cond_2

    .line 1377
    const/4 v0, 0x0

    .line 1382
    :goto_2
    return-object v0

    .line 1355
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1382
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/service/f$c;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->z:Z

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->A:Z

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/f$c;-><init>(ZZ)V

    goto :goto_2

    .line 1361
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->o()V

    .line 207
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    .line 221
    return-void

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/f$a;)V
    .locals 2

    .prologue
    .line 379
    const-string v0, "DmsService"

    const-string v1, "DmsListener Add"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    monitor-exit v1

    .line 384
    return-void

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/f$b;)V
    .locals 2

    .prologue
    .line 417
    const-string v0, "DmsService"

    const-string v1, "WifiListener Add"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->y:Z

    if-eqz v0, :cond_0

    .line 426
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->A:Z

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x1

    .line 434
    :goto_0
    invoke-interface {p1, v0}, Lcom/panasonic/avc/cng/model/service/f$b;->a(I)V

    .line 463
    :cond_0
    return-void

    .line 421
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 477
    const-string v0, "DmsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileUploadWatch2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 481
    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 482
    new-array v1, v5, [Ljava/lang/String;

    .line 483
    const-string v2, "image/jpeg"

    aput-object v2, v1, v3

    .line 484
    const-string v2, ".JPG"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".jpg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    :cond_0
    const-string v2, "image/jpeg"

    aput-object v2, v1, v3

    .line 487
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 513
    :cond_1
    :goto_0
    return-void

    .line 501
    :cond_2
    const-string v2, "MP4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "mp4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 503
    :cond_3
    const-string v2, "video/mp4"

    aput-object v2, v1, v3

    .line 504
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0

    .line 507
    :cond_4
    const-string v2, "RW2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "rw2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "RAW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "raw"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 509
    :cond_5
    const-string v2, "image/x-panasonic-rw2"

    aput-object v2, v1, v3

    .line 510
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/model/service/f$a;)V
    .locals 2

    .prologue
    .line 389
    const-string v0, "DmsService"

    const-string v1, "DmsListener Remove"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393
    monitor-exit v1

    .line 394
    return-void

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/panasonic/avc/cng/model/service/f$b;)V
    .locals 2

    .prologue
    .line 467
    const-string v0, "DmsService"

    const-string v1, "WifiListener Remove"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 471
    monitor-exit v1

    .line 473
    return-void

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1048
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->r:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->w:Lcom/panasonic/avc/cng/model/e/a;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->w:Lcom/panasonic/avc/cng/model/e/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/e/a;->b()V

    .line 403
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->w:Lcom/panasonic/avc/cng/model/e/a;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->w:Lcom/panasonic/avc/cng/model/e/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/e/a;->c()V

    .line 412
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1390
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->j()V

    .line 1391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k:Z

    .line 1392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->l:Z

    .line 1393
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1400
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->k()V

    .line 1401
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->i()V

    .line 1410
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->h()I

    .line 1416
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/d/DmsService;->j()V

    .line 1417
    return-void

    .line 1411
    :catch_0
    move-exception v0

    .line 1412
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/DmsService;->d:Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->a()Lcom/panasonic/avc/cng/core/dlna/f;

    .line 294
    return-void
.end method
