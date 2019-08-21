.class public Lcom/panasonic/avc/cng/view/common/d;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/common/d$a;,
        Lcom/panasonic/avc/cng/view/common/d$b;
    }
.end annotation


# instance fields
.field c:Landroid/media/MediaPlayer;

.field private d:Ljava/lang/Thread;

.field private e:Z

.field private f:Z

.field private g:Lcom/panasonic/avc/cng/view/common/d$b;

.field private h:Lcom/panasonic/avc/cng/view/cameraconnect/k;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/panasonic/avc/cng/model/service/c;

.field private m:Lcom/panasonic/avc/cng/model/service/a;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/panasonic/avc/cng/view/common/d$b;

.field private s:Lcom/panasonic/avc/cng/view/common/d$a;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/common/d$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 98
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->h:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    .line 103
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->c:Landroid/media/MediaPlayer;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->i:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->j:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->k:Ljava/util/ArrayList;

    .line 116
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->l:Lcom/panasonic/avc/cng/model/service/c;

    .line 117
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    .line 119
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->n:Ljava/util/List;

    .line 120
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->o:Ljava/util/List;

    .line 121
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->p:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/d;->q:Z

    .line 123
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->r:Lcom/panasonic/avc/cng/view/common/d$b;

    .line 124
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->s:Lcom/panasonic/avc/cng/view/common/d$a;

    .line 129
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->v:Ljava/util/ArrayList;

    .line 158
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    .line 159
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    .line 160
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/common/d;->g:Lcom/panasonic/avc/cng/view/common/d$b;

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->g:Lcom/panasonic/avc/cng/view/common/d$b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/model/f;)V
    .locals 3

    .prologue
    .line 801
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    .line 804
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/panasonic/avc/cng/model/i;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 810
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 824
    :goto_0
    return-void

    .line 816
    :cond_0
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 822
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->e()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/panasonic/avc/cng/view/common/d$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Lcom/panasonic/avc/cng/view/common/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 912
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 916
    const-string v3, "PlayCameraRecievePicsize"

    .line 917
    const-string v4, "PlayPicsizeLarge"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 918
    const-string v3, "PlayPicsizeMiddle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "PlayPicsizeRMD"

    .line 919
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v0

    .line 929
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 930
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 933
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 922
    :cond_1
    const-string v3, "PlayPicsizeSmall"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 924
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 925
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20001

    if-ne v1, v3, :cond_2

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_3

    :cond_3
    move v0, v1

    .line 933
    goto :goto_2

    .line 937
    :cond_4
    invoke-direct {p0, p1, v3, p2}, Lcom/panasonic/avc/cng/view/common/d;->a(Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/view/common/d$b;)V

    .line 938
    return-void

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/view/common/d$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/panasonic/avc/cng/view/common/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 948
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/common/d;->q:Z

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->n:Ljava/util/List;

    .line 950
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/common/d;->r:Lcom/panasonic/avc/cng/view/common/d$b;

    .line 951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->o:Ljava/util/List;

    .line 952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->p:Ljava/util/ArrayList;

    .line 955
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 960
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 963
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    move v1, v2

    .line 967
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 968
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 970
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ".jpg"

    .line 973
    :goto_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/i;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v5

    const v6, 0x40001

    if-ne v5, v6, :cond_3

    .line 975
    const-string v3, ".rw2"

    .line 977
    :cond_3
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/common/d;->p:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 970
    :cond_4
    const-string v3, ".mp4"

    goto :goto_2

    .line 981
    :cond_5
    new-instance v0, Lcom/panasonic/avc/cng/view/common/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/common/d$a;-><init>(Lcom/panasonic/avc/cng/view/common/d;Lcom/panasonic/avc/cng/view/common/d$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->s:Lcom/panasonic/avc/cng/view/common/d$a;

    .line 983
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->j(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->l:Lcom/panasonic/avc/cng/model/service/c;

    .line 987
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->l:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_6

    .line 988
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->l:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->a()V

    .line 992
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 993
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    new-instance v4, Lcom/panasonic/avc/cng/view/common/d$2;

    invoke-direct {v4, p0, v0}, Lcom/panasonic/avc/cng/view/common/d$2;-><init>(Lcom/panasonic/avc/cng/view/common/d;Lcom/panasonic/avc/cng/model/d;)V

    invoke-interface {v1, v0, v3, v4}, Lcom/panasonic/avc/cng/model/service/a;->c(Lcom/panasonic/avc/cng/model/d;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->w:Landroid/graphics/Bitmap;

    .line 1005
    :goto_3
    const/16 v0, 0x14

    if-ge v2, v0, :cond_7

    .line 1007
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 1023
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->l:Lcom/panasonic/avc/cng/model/service/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/d;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/d;->n:Ljava/util/List;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/common/d;->s:Lcom/panasonic/avc/cng/view/common/d$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/model/service/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V

    goto/16 :goto_0

    .line 1014
    :cond_8
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1016
    :catch_0
    move-exception v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/d;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/common/d;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/common/d;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/d;->i()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/common/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/common/d;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/d;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/common/d;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/d;->j()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/common/d;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/d;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/common/d;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/d;->l()V

    return-void
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/common/d;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/d;->m()V

    return-void
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/common/d;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/d;->n()V

    return-void
.end method

.method private i()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 390
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_0

    .line 393
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 399
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/k$a;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->h:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    .line 401
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->h:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/d;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->h:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->i()V

    .line 404
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->h:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->e()I

    move-result v1

    .line 405
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->h:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a()V

    .line 415
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/common/d;->h:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    .line 417
    return v0

    .line 411
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/common/d;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/model/service/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 732
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/d;->k()Ljava/util/List;

    move-result-object v1

    .line 734
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 737
    const-string v0, "TouchShareViewModel"

    const-string v1, "DeviceSeach failed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :goto_0
    return-void

    .line 743
    :cond_0
    const-string v0, "deviceConnect"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->t:Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->g:Lcom/panasonic/avc/cng/view/common/d$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/common/d$b;->c()V

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v2

    .line 748
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-interface {v2, v0, v4}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/f;Z)Ljava/lang/String;

    move-result-object v0

    .line 751
    const-string v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/common/d;->a(Lcom/panasonic/avc/cng/model/f;)V

    goto :goto_0

    .line 758
    :cond_1
    const-string v0, "TouchShareViewModel"

    const-string v1, "IDeviceConnectService.Connect failed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/common/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private k()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 768
    new-instance v1, Lcom/panasonic/avc/cng/view/common/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/view/common/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 771
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 776
    :goto_0
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/common/d;->e:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    .line 777
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 778
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x124f8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 784
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/common/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/view/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 786
    :catch_0
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 794
    :cond_1
    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/common/d;)Lcom/panasonic/avc/cng/view/common/d$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->r:Lcom/panasonic/avc/cng/view/common/d$b;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 839
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 840
    if-nez v0, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/core/a/y;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/y;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/y;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/d;->o()Ljava/util/ArrayList;

    move-result-object v2

    .line 857
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 860
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 861
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 863
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 867
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->g:Lcom/panasonic/avc/cng/view/common/d$b;

    invoke-direct {p0, v3, v0}, Lcom/panasonic/avc/cng/view/common/d;->a(Ljava/util/List;Lcom/panasonic/avc/cng/view/common/d$b;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/common/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    .line 881
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 885
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_1

    .line 888
    new-instance v1, Lcom/panasonic/avc/cng/core/a/as;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/as;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/as;->a()Lcom/panasonic/avc/cng/model/c/h;

    .line 893
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 894
    return-void
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/common/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 0

    .prologue
    .line 902
    return-void
.end method

.method private o()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 1132
    if-nez v3, :cond_0

    .line 1158
    :goto_0
    return-object v0

    .line 1137
    :cond_0
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v4, :cond_1

    .line 1139
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v4}, Lcom/panasonic/avc/cng/model/service/a;->h()V

    .line 1140
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/z;->c(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    .line 1144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    const-string v3, "0"

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/model/service/a;->a(Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v0

    .line 1152
    :goto_1
    if-ge v1, v0, :cond_2

    .line 1154
    new-instance v3, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v4, v1}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 1155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1158
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/common/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/common/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 1196
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1197
    const-string v0, "F-02E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F-04E"

    .line 1198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ISW13HT"

    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1203
    const/16 v0, 0x3e8

    .line 1204
    const-string v2, "F-04E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    const/16 v0, 0xbb8

    .line 1208
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/common/d$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/common/d$3;-><init>(Lcom/panasonic/avc/cng/view/common/d;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1229
    :cond_2
    :goto_0
    return-void

    .line 1224
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/common/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/common/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/common/d;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/d;->q:Z

    return v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/common/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->h()V

    .line 360
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->m:Lcom/panasonic/avc/cng/model/service/a;

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 366
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->c:Landroid/media/MediaPlayer;

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 372
    new-instance v1, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_2
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 381
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/common/d$b;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    .line 174
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/common/d;->b:Landroid/os/Handler;

    .line 175
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/common/d;->g:Lcom/panasonic/avc/cng/view/common/d$b;

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->j:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/d;->c()V

    .line 191
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/common/d;->e:Z

    .line 213
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    const v1, 0x7f060011

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->c:Landroid/media/MediaPlayer;

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/d;->p()V

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->i:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->j:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    :goto_1
    return-void

    .line 197
    :cond_3
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/d;->c()V

    .line 206
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/common/d;->e:Z

    goto :goto_0

    .line 228
    :cond_4
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/d;->i:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/common/d;->j:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->k:Ljava/util/ArrayList;

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/common/d;->f:Z

    .line 241
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/common/d$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/d$1;-><init>(Lcom/panasonic/avc/cng/view/common/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->d:Ljava/lang/Thread;

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 831
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/common/d;->f:Z

    .line 832
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/d;->e:Z

    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->h:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->h:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->f()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->d:Ljava/lang/Thread;

    .line 351
    :cond_1
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1032
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/common/d;->q:Z

    .line 1034
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->l:Lcom/panasonic/avc/cng/model/service/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->t:Ljava/lang/String;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->l:Lcom/panasonic/avc/cng/model/service/c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->d()V

    .line 1044
    :goto_0
    return-void

    .line 1039
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/d;->c()V

    .line 1040
    const-string v0, "cancel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->u:Ljava/lang/String;

    .line 1041
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->t:Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->g:Lcom/panasonic/avc/cng/view/common/d$b;

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/common/d$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/d;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method
