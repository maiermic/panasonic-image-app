.class public Lcom/panasonic/avc/cng/view/setting/an;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/an$b;,
        Lcom/panasonic/avc/cng/view/setting/an$a;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/panasonic/avc/cng/view/setting/an$a;

.field private i:Lcom/panasonic/avc/cng/model/service/o/a;

.field private j:Z

.field private k:Z

.field private l:Lcom/panasonic/avc/cng/model/service/c/c;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 33
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->c:Landroid/content/Context;

    .line 34
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->e:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->f:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->g:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    .line 40
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    .line 41
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->j:Z

    .line 42
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->k:Z

    .line 45
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->l:Lcom/panasonic/avc/cng/model/service/c/c;

    .line 46
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->m:Ljava/util/List;

    .line 47
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->n:Z

    .line 48
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->o:Ljava/lang/Thread;

    .line 148
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an;->c:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/an;->b:Landroid/os/Handler;

    .line 150
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    .line 152
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/an;->i()V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 33
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->c:Landroid/content/Context;

    .line 34
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->e:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->f:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->g:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    .line 40
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    .line 41
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->j:Z

    .line 42
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->k:Z

    .line 45
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->l:Lcom/panasonic/avc/cng/model/service/c/c;

    .line 46
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->m:Ljava/util/List;

    .line 47
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->n:Z

    .line 48
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->o:Ljava/lang/Thread;

    .line 127
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an;->c:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/an;->b:Landroid/os/Handler;

    .line 129
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    .line 131
    if-eqz p4, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/an;->i()V

    .line 136
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/panasonic/avc/cng/model/service/o/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/o/a;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/o/a;->a()V

    .line 144
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/model/service/o/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/an;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/an;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/an;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->l:Lcom/panasonic/avc/cng/model/service/c/c;

    if-nez v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/an;->l:Lcom/panasonic/avc/cng/model/service/c/c;

    move v0, v1

    .line 955
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-ge v0, v6, :cond_2

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->n:Z

    if-eqz v2, :cond_2

    .line 958
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 961
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 966
    :cond_2
    const/4 v0, 0x0

    move v2, v1

    .line 968
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    if-ge v2, v6, :cond_6

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/an;->n:Z

    if-eqz v4, :cond_6

    .line 970
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->c:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 971
    add-int/lit8 v2, v2, 0x1

    .line 973
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 976
    :cond_5
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 977
    :catch_0
    move-exception v4

    goto :goto_3

    .line 982
    :cond_6
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->n:Z

    if-nez v2, :cond_7

    .line 985
    invoke-interface {p1, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto :goto_0

    .line 990
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->m:Ljava/util/List;

    .line 991
    if-eqz v0, :cond_9

    .line 992
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 994
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v0, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v3, 0xbb8

    if-gt v2, v3, :cond_8

    .line 995
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1001
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->m:Ljava/util/List;

    if-nez v0, :cond_b

    .line 1003
    const-string v0, "\u2605WifiConnectDialog:"

    const-string v1, "ResultList=NULL"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    :goto_5
    if-eqz p1, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->m:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 1015
    :cond_a
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto/16 :goto_0

    .line 1007
    :cond_b
    const-string v0, "\u2605WifiConnectDialog:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResultList.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1020
    :cond_c
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;->a(I)V

    goto/16 :goto_0

    .line 959
    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/an;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/an;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/an;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/an;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/an;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/an;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/view/setting/an$a;->a()V

    .line 186
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/model/service/o/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/o/a;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/o/a;->a()V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    .line 195
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/an$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/an$1;-><init>(Lcom/panasonic/avc/cng/view/setting/an;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 229
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->l:Lcom/panasonic/avc/cng/model/service/c/c;

    .line 230
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/o/a;->b()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    .line 242
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Lcom/panasonic/avc/cng/model/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 367
    :cond_0
    :goto_0
    return-object v0

    .line 352
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/an;->a(I)Ljava/util/List;

    move-result-object v3

    .line 353
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    .line 354
    goto :goto_0

    .line 358
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 360
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    .line 361
    iget v4, v0, Lcom/panasonic/avc/cng/model/a;->b:I

    if-ne p1, v4, :cond_4

    iget v4, v0, Lcom/panasonic/avc/cng/model/a;->c:I

    if-eq p2, v4, :cond_0

    .line 358
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 367
    goto :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    goto :goto_0

    .line 388
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    .line 392
    packed-switch p1, :pswitch_data_0

    .line 389
    :cond_3
    :goto_2
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 396
    :pswitch_1
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/a;->a:Ljava/lang/String;

    const-string v4, "broadcast"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 397
    const/4 v3, 0x1

    iput v3, v0, Lcom/panasonic/avc/cng/model/a;->b:I

    .line 399
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 403
    :pswitch_2
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/a;->a:Ljava/lang/String;

    const-string v4, "home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 405
    const/4 v3, 0x2

    iput v3, v0, Lcom/panasonic/avc/cng/model/a;->b:I

    .line 406
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 415
    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    .line 416
    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 419
    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/an;->j()V

    .line 163
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 164
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/an$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an;->c:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/an;->b:Landroid/os/Handler;

    .line 115
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    .line 116
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/a;)V
    .locals 2

    .prologue
    .line 697
    .line 698
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/an$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/an$4;-><init>(Lcom/panasonic/avc/cng/view/setting/an;Lcom/panasonic/avc/cng/model/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 741
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 742
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 747
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/an;->j:Z

    .line 748
    return-void
.end method

.method public a(IZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 430
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    if-nez v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 434
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 438
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 442
    if-nez p1, :cond_2

    if-ne p2, v1, :cond_2

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v2, p1, :cond_3

    if-nez p2, :cond_3

    move v0, v1

    .line 447
    goto :goto_0

    .line 451
    :cond_3
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v0

    const-string v3, "2"

    aput-object v3, v2, v1

    const-string v3, "3"

    aput-object v3, v2, v5

    .line 452
    if-eqz p2, :cond_5

    .line 453
    aget-object v3, v2, p1

    .line 454
    add-int/lit8 v4, p1, -0x1

    aget-object v4, v2, v4

    aput-object v4, v2, p1

    .line 455
    add-int/lit8 v4, p1, -0x1

    aput-object v3, v2, v4

    .line 464
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v3, :cond_4

    .line 465
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v3}, Lcom/panasonic/avc/cng/view/setting/an$a;->a()V

    .line 469
    :cond_4
    new-array v3, v6, [Ljava/lang/String;

    aget-object v4, v2, v0

    aput-object v4, v3, v0

    aget-object v0, v2, v1

    aput-object v0, v3, v1

    aget-object v0, v2, v5

    aput-object v0, v3, v5

    .line 470
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/an$3;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/setting/an$3;-><init>(Lcom/panasonic/avc/cng/view/setting/an;[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 490
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v1

    .line 492
    goto :goto_0

    .line 458
    :cond_5
    aget-object v3, v2, p1

    .line 459
    add-int/lit8 v4, p1, 0x1

    aget-object v4, v2, v4

    aput-object v4, v2, p1

    .line 460
    add-int/lit8 v4, p1, 0x1

    aput-object v3, v2, v4

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/model/a;Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 627
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    if-nez v2, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    if-eqz p1, :cond_0

    .line 637
    iput v0, p1, Lcom/panasonic/avc/cng/model/a;->d:I

    .line 640
    iget v2, p1, Lcom/panasonic/avc/cng/model/a;->h:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 641
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->j:Z

    .line 642
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->k:Z

    .line 646
    :cond_2
    if-eqz p2, :cond_4

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->j:Z

    if-eqz v2, :cond_4

    .line 647
    iput-object p2, p1, Lcom/panasonic/avc/cng/model/a;->f:Ljava/lang/String;

    .line 648
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p1, Lcom/panasonic/avc/cng/model/a;->e:I

    .line 649
    iput v1, p1, Lcom/panasonic/avc/cng/model/a;->d:I

    .line 651
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 652
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/view/setting/an$a;->b(I)V

    goto :goto_0

    .line 658
    :cond_3
    const/16 v2, 0x20

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 659
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v2, :cond_0

    .line 660
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v2, v1}, Lcom/panasonic/avc/cng/view/setting/an$a;->b(I)V

    goto :goto_0

    .line 667
    :cond_4
    const-string v2, ""

    iput-object v2, p1, Lcom/panasonic/avc/cng/model/a;->j:Ljava/lang/String;

    .line 668
    iput v0, p1, Lcom/panasonic/avc/cng/model/a;->i:I

    .line 669
    iput p3, p1, Lcom/panasonic/avc/cng/model/a;->g:I

    .line 670
    iput p4, p1, Lcom/panasonic/avc/cng/model/a;->h:I

    .line 671
    iget v2, p1, Lcom/panasonic/avc/cng/model/a;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcom/panasonic/avc/cng/model/a;->d:I

    .line 673
    iget v2, p1, Lcom/panasonic/avc/cng/model/a;->d:I

    if-eqz v2, :cond_0

    .line 679
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v0, :cond_5

    .line 680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/an$a;->a()V

    .line 684
    :cond_5
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/model/a;)V

    move v0, v1

    .line 686
    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/a;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 505
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    if-nez v2, :cond_1

    .line 612
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    if-eqz p1, :cond_0

    .line 515
    iput v0, p1, Lcom/panasonic/avc/cng/model/a;->d:I

    .line 518
    iget v2, p1, Lcom/panasonic/avc/cng/model/a;->h:I

    if-ne v2, v5, :cond_2

    .line 519
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->j:Z

    .line 520
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->k:Z

    .line 524
    :cond_2
    if-eqz p2, :cond_4

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->j:Z

    if-eqz v2, :cond_4

    .line 525
    iput-object p2, p1, Lcom/panasonic/avc/cng/model/a;->f:Ljava/lang/String;

    .line 526
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p1, Lcom/panasonic/avc/cng/model/a;->e:I

    .line 527
    iput v1, p1, Lcom/panasonic/avc/cng/model/a;->d:I

    .line 529
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 530
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v1, v4}, Lcom/panasonic/avc/cng/view/setting/an$a;->b(I)V

    goto :goto_0

    .line 536
    :cond_3
    const/16 v2, 0x20

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 537
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v2, :cond_0

    .line 538
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v2, v1}, Lcom/panasonic/avc/cng/view/setting/an$a;->b(I)V

    goto :goto_0

    .line 545
    :cond_4
    if-eqz p3, :cond_d

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/an;->k:Z

    if-eqz v2, :cond_d

    .line 546
    iput-object p3, p1, Lcom/panasonic/avc/cng/model/a;->j:Ljava/lang/String;

    .line 547
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p1, Lcom/panasonic/avc/cng/model/a;->i:I

    .line 548
    iput p4, p1, Lcom/panasonic/avc/cng/model/a;->g:I

    .line 549
    iput p5, p1, Lcom/panasonic/avc/cng/model/a;->h:I

    .line 550
    iget v2, p1, Lcom/panasonic/avc/cng/model/a;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcom/panasonic/avc/cng/model/a;->d:I

    .line 553
    if-ne p4, v4, :cond_7

    .line 554
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 555
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v1, :cond_0

    .line 556
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v1, v4}, Lcom/panasonic/avc/cng/view/setting/an$a;->b(I)V

    goto :goto_0

    .line 560
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    const/16 v2, 0x40

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 561
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v1, v6}, Lcom/panasonic/avc/cng/view/setting/an$a;->b(I)V

    goto/16 :goto_0

    .line 568
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v0, :cond_8

    .line 571
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/view/setting/an$a;->b(I)V

    :cond_8
    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 578
    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v5, :cond_c

    :cond_a
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    :cond_b
    const/16 v2, 0x40

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 579
    :cond_c
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v1, v6}, Lcom/panasonic/avc/cng/view/setting/an$a;->b(I)V

    goto/16 :goto_0

    .line 590
    :cond_d
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v0, :cond_e

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/view/setting/an$a;->b(I)V

    :cond_e
    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 599
    :cond_f
    iget v2, p1, Lcom/panasonic/avc/cng/model/a;->d:I

    if-eqz v2, :cond_0

    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v0, :cond_10

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/an$a;->a()V

    .line 610
    :cond_10
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/model/a;)V

    move v0, v1

    .line 612
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 852
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 853
    if-ne v1, p2, :cond_1

    .line 852
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    .line 859
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    const/4 v2, 0x1

    .line 864
    :cond_2
    return v2
.end method

.method public a(Ljava/util/Calendar;Ljava/util/TimeZone;)Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/an$a;->a()V

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/an$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/an$2;-><init>(Lcom/panasonic/avc/cng/view/setting/an;Ljava/util/Calendar;Ljava/util/TimeZone;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 278
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 752
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/an;->k:Z

    .line 753
    return-void
.end method

.method public b(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 765
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    if-nez v0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return v2

    .line 769
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/an;->a(I)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 770
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 771
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    iget v0, v0, Lcom/panasonic/avc/cng/model/a;->c:I

    if-ne v0, p2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/a;

    iget v0, v0, Lcom/panasonic/avc/cng/model/a;->g:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    .line 772
    const/4 v2, 0x1

    goto :goto_0

    .line 770
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/an;->i()V

    .line 170
    return-void
.end method

.method public c(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->i:Lcom/panasonic/avc/cng/model/service/o/a;

    if-nez v0, :cond_0

    move v0, v1

    .line 841
    :goto_0
    return v0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->h:Lcom/panasonic/avc/cng/view/setting/an$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/an$a;->a()V

    .line 795
    :cond_1
    const-string v0, ""

    .line 796
    packed-switch p1, :pswitch_data_0

    .line 810
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 811
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/an$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/an$5;-><init>(Lcom/panasonic/avc/cng/view/setting/an;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 839
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 841
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 798
    goto :goto_0

    .line 800
    :pswitch_1
    const-string v0, "broadcast"

    goto :goto_1

    .line 803
    :pswitch_2
    const-string v0, "home"

    goto :goto_1

    .line 796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 756
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->j:Z

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/an;->k:Z

    if-ne v1, v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->m:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 885
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->n:Z

    .line 886
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/an$b;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/an$b;-><init>(Lcom/panasonic/avc/cng/view/setting/an;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->o:Ljava/lang/Thread;

    .line 887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 888
    return-void
.end method
