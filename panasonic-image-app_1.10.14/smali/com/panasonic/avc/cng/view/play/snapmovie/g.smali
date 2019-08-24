.class public Lcom/panasonic/avc/cng/view/play/snapmovie/g;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;,
        Lcom/panasonic/avc/cng/view/play/snapmovie/g$b;
    }
.end annotation


# static fields
.field public static e:I

.field public static f:I

.field public static final g:[I

.field public static final h:[Ljava/lang/String;

.field public static final i:[I


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field protected j:Lcom/panasonic/avc/cng/view/play/snapmovie/g$b;

.field protected k:Lcom/panasonic/avc/cng/view/parts/aa;

.field protected l:Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;

.field private m:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

.field private n:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/panasonic/avc/cng/model/service/a;

.field private q:Lcom/panasonic/avc/cng/view/play/browser/a;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/graphics/Bitmap;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 32
    const/16 v0, 0x1e

    sput v0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e:I

    .line 33
    const v0, 0xea60

    sput v0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f:I

    .line 35
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->g:[I

    .line 46
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/raw/bgm_01"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/raw/bgm_02"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/raw/bgm_03"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/raw/bgm_04"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/raw/bgm_05"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/raw/bgm_06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/raw/bgm_07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/raw/bgm_08"

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->h:[Ljava/lang/String;

    .line 57
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->i:[I

    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x7f060000
        0x7f060001
        0x7f060002
        0x7f060003
        0x7f060004
        0x7f060005
        0x7f060006
        0x7f060007
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x7f070188
        0x7f070540
        0x7f070541
        0x7f070542
        0x7f070543
        0x7f070544
        0x7f070545
        0x7f070546
        0x7f070547
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 98
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->u:Ljava/util/ArrayList;

    .line 99
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->v:Landroid/graphics/Bitmap;

    .line 100
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->w:Z

    .line 103
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->x:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->y:Z

    .line 106
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->z:Z

    .line 107
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->A:Z

    .line 108
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    .line 109
    iput v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->C:I

    .line 110
    iput v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->D:I

    .line 111
    iput v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->E:I

    .line 112
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->F:Z

    .line 121
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->n:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 124
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->n:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->m:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/g;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->l:Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;

    .line 127
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->l:Lcom/panasonic/avc/cng/view/play/snapmovie/g$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->k:Lcom/panasonic/avc/cng/view/parts/aa;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->o:Ljava/util/ArrayList;

    .line 131
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->p:Lcom/panasonic/avc/cng/model/service/a;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/g;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->m:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->C:I

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->D:I

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->E:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->u:Ljava/util/ArrayList;

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->c()V

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->m:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a()V

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->q:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->q:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a()V

    .line 200
    :cond_2
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->q:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->p:Lcom/panasonic/avc/cng/model/service/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Lcom/panasonic/avc/cng/model/service/a;)V

    .line 204
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 205
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/snapmovie/g$b;Lcom/panasonic/avc/cng/view/parts/t$e;)V
    .locals 4

    .prologue
    .line 152
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a:Landroid/content/Context;

    .line 153
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->b:Landroid/os/Handler;

    .line 154
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->j:Lcom/panasonic/avc/cng/view/play/snapmovie/g$b;

    .line 155
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->n:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->m:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->n:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 158
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->v:Landroid/graphics/Bitmap;

    .line 345
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->q:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 221
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->x:Ljava/lang/String;

    .line 448
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->u:Ljava/util/ArrayList;

    .line 327
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NoDeviceDisconnectedMessageKey"

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 664
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->r:I

    .line 300
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 499
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    .line 500
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->m:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c()V

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->q:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->q:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->j()V

    .line 171
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->s:I

    .line 379
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->k:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 256
    const-string v0, "0"

    .line 258
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    .line 262
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->k:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/aa;->l()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 264
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->e:Ljava/lang/String;

    .line 267
    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v3, "sd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v2

    .line 270
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->m:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 400
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t:I

    .line 401
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->w:Z

    .line 363
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 611
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->C:I

    .line 612
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 460
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->y:Z

    .line 461
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 624
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->D:I

    .line 625
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 473
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->z:Z

    .line 474
    return-void
.end method

.method public g()Lcom/panasonic/avc/cng/view/play/browser/a;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->q:Lcom/panasonic/avc/cng/view/play/browser/a;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 637
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->E:I

    .line 638
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 486
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->A:Z

    .line 487
    return-void
.end method

.method public h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->m:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 647
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->F:Z

    .line 648
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->c(Z)V

    .line 248
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->r:I

    return v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->w:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->s:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->x:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->y:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->z:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->A:Z

    return v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/model/service/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 513
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->f(Ljava/lang/String;)V

    .line 513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_0
    return-void
.end method

.method public v()I
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->f(Ljava/lang/String;)V

    .line 526
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->r:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 531
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->d(Z)V

    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 547
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 557
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move v1, v0

    move v2, v0

    .line 560
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    iget v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    add-int/2addr v2, v0

    .line 560
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 567
    :cond_1
    return v2
.end method

.method public y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 576
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 578
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->e:I

    if-lt v1, v2, :cond_1

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->t:I

    sget v2, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->f:I

    if-ge v1, v2, :cond_0

    .line 588
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 602
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
