.class public Lcom/panasonic/avc/cng/model/service/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/o;
.implements Lcom/panasonic/avc/cng/view/common/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/h/a$b;,
        Lcom/panasonic/avc/cng/model/service/h/a$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field protected a:Ljava/lang/Thread;

.field protected b:Lcom/panasonic/avc/cng/model/service/h/a$a;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/Context;

.field private j:Landroid/app/Activity;

.field private k:Lcom/panasonic/avc/cng/view/common/a/d;

.field private l:I

.field private m:Landroid/media/MediaPlayer;

.field private n:Landroid/media/MediaPlayer;

.field private o:Lcom/panasonic/avc/cng/view/common/a/d$a;

.field private p:Lcom/panasonic/avc/cng/model/service/o$a;

.field private q:B

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->c:Z

    .line 40
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->d:Z

    .line 111
    const-string v0, "NfcService"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->e:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->f:Ljava/lang/Object;

    .line 113
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->g:Z

    .line 118
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->l:I

    .line 128
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->s:Z

    .line 129
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->t:Z

    .line 130
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->u:Z

    .line 132
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->v:J

    .line 133
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->w:J

    .line 134
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->x:J

    .line 136
    iput-wide v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->y:J

    .line 137
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->z:Z

    .line 138
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->A:Z

    .line 139
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->B:Z

    .line 141
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->C:Z

    .line 146
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/h/a;->a:Ljava/lang/Thread;

    .line 147
    iput-object v4, p0, Lcom/panasonic/avc/cng/model/service/h/a;->b:Lcom/panasonic/avc/cng/model/service/h/a$a;

    .line 155
    const-string v0, "NfcService"

    const-string v1, "\u30b3\u30f3\u30b9\u30c8\u30e9\u30af\u30bf"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "NfcService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NFCMODE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/h/a;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->l:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/h/a;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->y:J

    return-wide v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/h/a;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->y:J

    return-wide p1
.end method

.method private a(Lcom/felicanetworks/mfc/m;)V
    .locals 2

    .prologue
    .line 2520
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2533
    :cond_0
    :goto_0
    return-void

    .line 2522
    :pswitch_0
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2520
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/panasonic/avc/cng/view/common/a/e;)V
    .locals 1

    .prologue
    .line 2451
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/common/a/e;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2512
    :sswitch_0
    return-void

    .line 2451
    :sswitch_data_0
    .sparse-switch
        0x5000 -> :sswitch_0
        0x5100 -> :sswitch_0
        0x6700 -> :sswitch_0
        0x6a86 -> :sswitch_0
        0x6d00 -> :sswitch_0
        0x6e00 -> :sswitch_0
        0x6f00 -> :sswitch_0
        0xff50 -> :sswitch_0
        0xff51 -> :sswitch_0
        0xff60 -> :sswitch_0
        0xffa1 -> :sswitch_0
        0xffa2 -> :sswitch_0
        0xffa3 -> :sswitch_0
        0xffa5 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 2516
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2021
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2027
    const-string v0, "NfcService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareSsid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    const-string v0, "NfcService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sharePassword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    :goto_0
    return-void

    .line 2035
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 2038
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    const-string v1, "ShareSsid is empty"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2039
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->i()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 1885
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v1

    .line 1888
    iget-byte v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->q:B

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 1891
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1892
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->b()V

    .line 2014
    :cond_0
    :goto_0
    return-void

    .line 1898
    :cond_1
    const-string v0, ""

    if-ne p1, v0, :cond_8

    .line 1901
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1904
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/model/m;

    invoke-direct {v0, p3, p4, p5}, Lcom/panasonic/avc/cng/model/m;-><init>(Ljava/lang/String;ZI)V

    .line 1906
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 1908
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    .line 1911
    :cond_3
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 1937
    const-string v0, "NfcService"

    const-string v1, "\u65b0\u898f\u8a8d\u8b58\uff1aNfcSettingList=null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1952
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->l()V

    .line 1955
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/o$a;->a(J)V

    goto :goto_0

    .line 1916
    :cond_5
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/m;

    .line 1918
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/m;->a:Ljava/lang/String;

    if-ne v2, p3, :cond_6

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/model/m;->b:Z

    if-ne v2, p4, :cond_6

    iget v2, v0, Lcom/panasonic/avc/cng/model/m;->c:I

    if-eq v2, p5, :cond_4

    .line 1923
    :cond_6
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    iput-object p3, v0, Lcom/panasonic/avc/cng/model/m;->a:Ljava/lang/String;

    .line 1927
    iput-boolean p4, v0, Lcom/panasonic/avc/cng/model/m;->b:Z

    .line 1928
    iput p5, v0, Lcom/panasonic/avc/cng/model/m;->c:I

    .line 1930
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1941
    :cond_7
    const-string v0, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b0\u898f\u8a8d\u8b58\uff1aNfcSettingList.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1993
    :cond_8
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->l()V

    .line 1996
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    invoke-direct {p0, p4, v0, p3, p2}, Lcom/panasonic/avc/cng/model/service/h/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    if-nez v0, :cond_9

    .line 2000
    const-string v0, "NfcService"

    const-string v1, "\u65e2\u77e5\u8a8d\u8b58\uff1aNfcSettingList=null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2004
    :cond_9
    const-string v0, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65e2\u77e5\u8a8d\u8b58\uff1aNfcSettingList.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 2181
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->t:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2183
    const-string v0, "NfcService"

    const-string v1, "WiFi\u63a5\u7d9a\u3092\u7dad\u6301:cameraMac = %s, ssid = %s, password = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/h/a;->v:J

    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/h/a;->w:J

    iget-wide v10, p0, Lcom/panasonic/avc/cng/model/service/h/a;->x:J

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {v1 .. v11}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 2195
    :goto_0
    return-void

    .line 2190
    :cond_0
    const-string v0, "NfcService"

    const-string v1, "\u30c0\u30a4\u30ec\u30af\u30c8\u63a5\u7d9a\u51e6\u7406\u3092\u958b\u59cb:cameraMac = %s, ssid = %s, password = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/panasonic/avc/cng/model/service/h/a;->v:J

    iget-wide v8, p0, Lcom/panasonic/avc/cng/model/service/h/a;->w:J

    iget-wide v10, p0, Lcom/panasonic/avc/cng/model/service/h/a;->x:J

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {v1 .. v11}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    goto :goto_0
.end method

.method private a([B)V
    .locals 12

    .prologue
    .line 2047
    invoke-static {}, Lcom/panasonic/avc/cng/application/a/b;->a()Lcom/panasonic/avc/cng/application/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    const-string v2, "NFC Geotag"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/application/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2050
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 2051
    const/16 v0, 0xe

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 2054
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    add-int v8, v0, v1

    .line 2055
    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    add-int v9, v0, v1

    .line 2058
    const/16 v0, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v0

    .line 2059
    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    .line 2060
    const/16 v0, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 2061
    const/16 v0, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    .line 2062
    const/16 v0, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 2063
    const/16 v0, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v6, 0xf

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v0, v6

    div-int/lit16 v6, v0, 0x3e8

    .line 2064
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2065
    add-int/lit8 v2, v2, -0x1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 2067
    const/16 v1, 0xb

    neg-int v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 2068
    const/16 v1, 0xc

    neg-int v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 2069
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    .line 2072
    const/16 v1, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 2073
    const/16 v2, 0x12

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 2074
    const/16 v3, 0x13

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 2075
    const/16 v4, 0x14

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 2076
    const/16 v5, 0x15

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 2077
    const/16 v6, 0x16

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    const/16 v11, 0x17

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v6, v11

    div-int/lit16 v6, v6, 0x3e8

    .line 2080
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 2083
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/o$a;->a(B)V

    .line 2165
    :cond_0
    :goto_0
    return-void

    .line 2087
    :cond_1
    add-int/lit8 v2, v2, -0x1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 2089
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->add(II)V

    .line 2090
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->add(II)V

    .line 2091
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 2093
    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 2096
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2101
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2102
    long-to-int v0, v2

    rem-int/lit16 v0, v0, 0x3e8

    .line 2103
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 2104
    const/16 v4, 0xe

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 2105
    const/16 v0, 0xd

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 2108
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 2109
    const-string v0, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "targetTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    .line 2110
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    .line 2111
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x5

    .line 2112
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xb

    .line 2113
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xc

    .line 2114
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xd

    .line 2115
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2109
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time<="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "format"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x41

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "longitude"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "altitude"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7fff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "time DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_0

    .line 2129
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 2132
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2133
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "time"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 2134
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "latitude"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 2135
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "longitude"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 2136
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "altitude"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 2137
    const-string v5, "format"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-byte v5, v5

    .line 2139
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2141
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2142
    const/4 v6, 0x2

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x2

    invoke-static {v6, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x4

    invoke-static {v6, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x4

    invoke-static {v1, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2145
    const/4 v1, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x4

    invoke-static {v2, v1, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2146
    const/4 v1, 0x0

    const/16 v2, 0x18

    const/4 v6, 0x4

    invoke-static {v3, v1, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2147
    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x2

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2148
    const/16 v1, 0x1e

    aput-byte v5, v0, v1

    .line 2149
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0x42f0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I[BI)V

    .line 2151
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    if-eqz v0, :cond_0

    .line 2153
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->l()V

    .line 2154
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->n()V

    goto/16 :goto_0

    .line 2159
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2160
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 2161
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->m()V

    goto/16 :goto_0

    .line 2142
    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/h/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/h/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/model/service/o$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/h/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->k()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/h/a;)Lcom/panasonic/avc/cng/view/common/a/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/h/a;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->u:Z

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/h/a;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->l:I

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/h/a;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->c:Z

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/h/a;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->m:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/model/service/h/a;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->n:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private k()V
    .locals 14

    .prologue
    .line 855
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->d:Z

    if-eqz v0, :cond_1

    .line 857
    const-string v0, "NfcService"

    const-string v1, "onTagDetected \u7121\u8996"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    :try_start_0
    const-string v0, "NfcService"

    const-string v1, "onTagDetected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    new-instance v6, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v6}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 880
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->s:Z

    if-eqz v0, :cond_3

    .line 882
    const-string v0, "NfcService"

    const-string v1, "_nfcProcessing = ture"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 1769
    :catch_0
    move-exception v0

    .line 1771
    const-string v1, "NfcService"

    const-string v2, "RfidStatusException"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/e;->printStackTrace()V

    .line 1776
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Lcom/panasonic/avc/cng/view/common/a/e;)V

    .line 1779
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1780
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 1782
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->z:Z

    if-nez v0, :cond_2

    .line 1784
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->b()V

    .line 1788
    :cond_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->z:Z

    if-eqz v0, :cond_0

    .line 1790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/h/a;->a(J)V

    goto :goto_0

    .line 887
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->C:Z

    if-eqz v0, :cond_4

    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->v:J

    .line 893
    :cond_4
    const-string v0, "NfcService"

    const-string v1, "_nfcProcessing = false"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->s:Z

    .line 899
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->j()V

    .line 905
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->c()V

    .line 907
    const-string v0, "NfcService"

    const-string v1, "OnTagDetected1"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v0, "NfcService"

    const-string v1, "OnTagDetected2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->g:Z

    if-eqz v0, :cond_c

    .line 916
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xb0

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 917
    if-eqz v0, :cond_5

    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeRAM 0x00b0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xc0

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 919
    if-eqz v0, :cond_6

    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeRAM 0x00c0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xd0

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 921
    if-eqz v0, :cond_7

    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeRAM 0x00d0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xe0

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 923
    if-eqz v0, :cond_8

    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeRAM 0x00e0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xf0

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 925
    if-eqz v0, :cond_9

    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeRAM 0x00f0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x100

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 927
    if-eqz v0, :cond_a

    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeRAM 0x0100:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x110

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 929
    if-eqz v0, :cond_b

    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeRAM 0x0110:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x120

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 931
    if-eqz v0, :cond_c

    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeRAM 0x0120:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 948
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->t:Z

    .line 963
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x70

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 965
    if-eqz v0, :cond_d

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_11

    .line 968
    :cond_d
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 969
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->j()V
    :try_end_1
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 1793
    :catch_1
    move-exception v0

    .line 1795
    const-string v1, "NfcService"

    const-string v2, "IOException"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1800
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Ljava/io/IOException;)V

    .line 1803
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1804
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 1806
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->z:Z

    if-nez v0, :cond_e

    .line 1808
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->b()V

    .line 1812
    :cond_e
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->z:Z

    if-eqz v0, :cond_0

    .line 1814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/h/a;->a(J)V

    goto/16 :goto_0

    .line 952
    :cond_f
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->t:Z
    :try_end_2
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 1818
    :catch_2
    move-exception v0

    .line 1821
    const-string v1, "NfcService"

    const-string v2, "FelicaException"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    invoke-virtual {v0}, Lcom/felicanetworks/mfc/m;->printStackTrace()V

    .line 1825
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Lcom/felicanetworks/mfc/m;)V

    .line 1828
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1829
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 1831
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->z:Z

    if-nez v0, :cond_10

    .line 1833
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->b()V

    .line 1837
    :cond_10
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->z:Z

    if-eqz v0, :cond_0

    .line 1839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/h/a;->a(J)V

    goto/16 :goto_0

    .line 974
    :cond_11
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x50

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 976
    if-nez v0, :cond_14

    .line 979
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 980
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->j()V
    :try_end_3
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 1841
    :catch_3
    move-exception v0

    .line 1843
    const-string v1, "NfcService"

    const-string v2, "Exception"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1847
    if-eqz v0, :cond_12

    .line 1849
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1851
    :cond_12
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Ljava/lang/Exception;)V

    .line 1854
    const-string v0, "NfcService"

    const-string v1, "catch (Exception e)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1858
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 1860
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->z:Z

    if-nez v0, :cond_13

    .line 1862
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->b()V

    .line 1866
    :cond_13
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->z:Z

    if-eqz v0, :cond_0

    .line 1868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/h/a;->a(J)V

    goto/16 :goto_0

    .line 984
    :cond_14
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 986
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    .line 989
    :cond_15
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 990
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->j()V

    goto/16 :goto_0

    .line 994
    :cond_16
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 995
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 996
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 998
    const-string v3, "HC-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "DMC-"

    .line 999
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "AG-"

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1003
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1004
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->j()V

    goto/16 :goto_0

    .line 1008
    :cond_17
    const-string v0, "NfcService"

    const-string v1, "OnTagDetected3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xb0

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v2

    .line 1015
    const-string v0, "NfcService"

    const-string v1, "transceiveReadCommand(0x00B0, 16, 4) Finish"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    const-string v1, ""

    .line 1022
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x6

    if-ge v0, v3, :cond_19

    .line 1025
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    .line 1028
    const/16 v4, 0x10

    if-ge v3, v4, :cond_18

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1034
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1022
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1036
    :cond_19
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    .line 1037
    const-string v0, "NfcService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraMac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 1045
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ImageApp.Nfc.ConnectSsid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1046
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ImageApp.Nfc.ConnectPassword"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1048
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v0

    .line 1050
    const-string v1, "NfcService"

    const-string v2, "SharedPreferences Setting Finish"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->z:Z

    if-eqz v1, :cond_21

    .line 1056
    const-string v1, "NfcService"

    const-string v2, "\u521d\u898b2\u5ea6\u76ee\u30bf\u30c3\u30c1"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string v1, "NfcService"

    const-string v2, "NFC Connect:\u521d\u898b2\u5ea6\u76ee\u30bf\u30c3\u30c1"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    .line 1062
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    .line 1063
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 1067
    :cond_1a
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1068
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->e()V

    goto/16 :goto_0

    .line 1072
    :cond_1b
    const/4 v2, 0x0

    .line 1073
    const-string v1, ""

    .line 1074
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/m;

    .line 1078
    iget v3, v0, Lcom/panasonic/avc/cng/model/m;->c:I

    mul-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1081
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v5, 0x4100

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v4, v6}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v5

    .line 1082
    const/16 v3, 0x40

    new-array v6, v3, [B

    fill-array-data v6, :array_0

    .line 1087
    const/4 v3, 0x0

    .line 1088
    array-length v7, v6

    if-ne v4, v7, :cond_4c

    .line 1090
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    move v4, v3

    .line 1093
    :goto_3
    const-string v3, "NfcService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytesSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    array-length v6, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_1c

    aget-byte v7, v5, v3

    .line 1097
    const-string v8, "NfcService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "byte64"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1100
    :cond_1c
    array-length v3, v5

    if-lez v3, :cond_1d

    .line 1102
    if-eqz v4, :cond_1e

    .line 1104
    const-string v1, ""

    .line 1111
    :goto_5
    if-eqz v4, :cond_1f

    .line 1113
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_1d

    .line 1115
    const-string v2, "NfcService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cameraPassword OK :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":End"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const/4 v2, 0x1

    .line 1130
    :cond_1d
    :goto_6
    if-eqz v2, :cond_20

    .line 1133
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->j()V

    .line 1139
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->l()V

    .line 1143
    iget-boolean v2, v0, Lcom/panasonic/avc/cng/model/m;->b:Z

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/m;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/panasonic/avc/cng/model/service/h/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1108
    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1121
    :cond_1f
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    .line 1123
    const-string v2, "NfcService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cameraPassword OK :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":End"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const/4 v2, 0x1

    goto :goto_6

    .line 1149
    :cond_20
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1151
    const-string v0, "NfcService"

    const-string v1, "Password\u304c\u53d6\u308c\u306a\u304b\u3063\u305f"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->f()V

    .line 1163
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/h/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/h/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/h/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1194
    :cond_21
    const-string v0, "NfcService"

    const-string v1, "\u521d\u898b2\u5ea6\u76ee\u4ee5\u5916"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const-string v0, "NfcService"

    const-string v1, "NFC Connect:\u521d\u898b2\u5ea6\u76ee\u4ee5\u5916"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xb0

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v3

    .line 1206
    const/4 v0, 0x6

    aget-byte v5, v3, v0

    .line 1211
    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 1213
    const/4 v4, 0x1

    .line 1223
    :goto_7
    and-int/lit8 v0, v5, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    .line 1225
    const/4 v0, 0x1

    move v2, v0

    .line 1235
    :goto_8
    and-int/lit8 v0, v5, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_24

    .line 1239
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1240
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->h()V

    goto/16 :goto_0

    .line 1217
    :cond_22
    const/4 v4, 0x0

    goto :goto_7

    .line 1229
    :cond_23
    const/4 v0, 0x0

    move v2, v0

    goto :goto_8

    .line 1251
    :cond_24
    and-int/lit8 v0, v5, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_25

    .line 1253
    const/4 v0, 0x1

    move v1, v0

    .line 1263
    :goto_9
    iget-byte v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->q:B

    and-int/lit8 v0, v0, 0x10

    const/16 v7, 0x10

    if-ne v0, v7, :cond_28

    .line 1265
    and-int/lit8 v0, v5, 0x10

    const/16 v5, 0x10

    if-eq v0, v5, :cond_26

    .line 1270
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1271
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->l()V

    goto/16 :goto_0

    .line 1257
    :cond_25
    const/4 v0, 0x0

    move v1, v0

    goto :goto_9

    .line 1276
    :cond_26
    const/4 v0, 0x0

    .line 1291
    :goto_a
    const/16 v5, 0x8

    aget-byte v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 1297
    const/4 v5, 0x1

    const-string v3, "NfcService"

    const-string v7, "default"

    invoke-static {v3, v7}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    :goto_b
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->g:Z

    if-eqz v3, :cond_27

    .line 1303
    if-eqz v4, :cond_29

    .line 1304
    const-string v3, "NfcService"

    const-string v7, "cameraApFlg true"

    invoke-static {v3, v7}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    :goto_c
    if-eqz v2, :cond_2a

    .line 1309
    const-string v2, "NfcService"

    const-string v3, "disablePowerOn true"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    :goto_d
    const-string v2, "NfcService"

    const-string v3, "disableTouch false"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    if-eqz v1, :cond_2b

    .line 1319
    const-string v1, "NfcService"

    const-string v2, "anotherSetFriendlyName true"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    :goto_e
    if-eqz v0, :cond_2c

    .line 1325
    const-string v0, "NfcService"

    const-string v1, "disableGeotag true"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    :cond_27
    :goto_f
    const-string v0, "NfcService"

    const-string v1, "\u5f37\u5236Ap\u30d5\u30e9\u30b0 Finish"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xc0

    const/16 v2, 0x20

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 1338
    const-string v1, "NfcService"

    const-string v2, "\u30ab\u30e1\u30e9SSID Finish"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 1343
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1345
    const-string v0, ""

    if-ne v3, v0, :cond_2d

    .line 1348
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    const-string v1, "ssid is empty"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1349
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1350
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->i()V

    goto/16 :goto_0

    .line 1281
    :cond_28
    const/4 v0, 0x1

    goto :goto_a

    .line 1293
    :pswitch_0
    const/4 v5, 0x1

    const-string v3, "NfcService"

    const-string v7, "case 0"

    invoke-static {v3, v7}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1294
    :pswitch_1
    const/4 v5, 0x2

    const-string v3, "NfcService"

    const-string v7, "case 1"

    invoke-static {v3, v7}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1295
    :pswitch_2
    const/4 v5, 0x3

    const-string v3, "NfcService"

    const-string v7, "case 2"

    invoke-static {v3, v7}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1296
    :pswitch_3
    const/4 v5, 0x4

    const-string v3, "NfcService"

    const-string v7, "case 3"

    invoke-static {v3, v7}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1306
    :cond_29
    const-string v3, "NfcService"

    const-string v7, "cameraApFlg false"

    invoke-static {v3, v7}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1311
    :cond_2a
    const-string v2, "NfcService"

    const-string v3, "disablePowerOn false"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1321
    :cond_2b
    const-string v1, "NfcService"

    const-string v2, "anotherSetFriendlyName false"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1329
    :cond_2c
    const-string v0, "NfcService"

    const-string v1, "disableGeotag false"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1354
    :cond_2d
    const-string v0, "NfcService"

    const-string v2, "cameraSsidTmp = %s, cameraSsid = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const-string v0, "NfcService"

    const-string v1, "\u30ab\u30e1\u30e9SSID\u3092\u3001\u30d0\u30a4\u30c8\u304b\u3089\u6587\u5b57\u5217\u306b\u5909\u63db\u3000Finish"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 1364
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/c/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1365
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1403
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1405
    const-string v0, "NfcService"

    const-string v7, "\u30bf\u30c3\u30c1\u3057\u305f\u6a5f\u5668\u306b\u3001\u73fe\u5728\u63a5\u7d9a\u4e2d"

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->u:Z

    if-nez v0, :cond_0

    .line 1414
    :cond_2e
    const-string v0, "NfcService"

    const-string v7, "\u30bf\u30c3\u30c1\u3057\u305f\u6a5f\u5668\u306b\u3001\u73fe\u5728\u63a5\u7d9a\u4e2d\u3067\u306a\u3044"

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    const/16 v0, 0x10

    new-array v7, v0, [B

    .line 1419
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1421
    const-string v0, "NfcService"

    const-string v8, "MAC\u30a2\u30c9\u30ec\u30b9\u306e\u6587\u5b57\u5217\u304b\u3089\u300c:\u300d\u3092\u524a\u9664\u3000Finish"

    invoke-static {v0, v8}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    const/4 v0, 0x0

    :goto_10
    array-length v8, v1

    if-ge v0, v8, :cond_2f

    .line 1427
    aget-object v8, v1, v0

    const/16 v12, 0x10

    invoke-static {v8, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v0

    .line 1424
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 1430
    :cond_2f
    const-string v0, "NfcService"

    const-string v1, "\u30b9\u30de\u30db\u60c5\u5831\u3092OS\u304b\u3089\u53d6\u5f97\u3000Finish"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xe0

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v7, v8}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I[BI)V

    .line 1439
    const-string v0, "NfcService"

    const-string v1, "\u30b9\u30de\u30dbMAC\u3000Write\u3000Finish"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->g:Z

    if-eqz v0, :cond_30

    .line 1443
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xe0

    const/16 v8, 0x10

    const/4 v12, 0x4

    invoke-virtual {v0, v1, v8, v12}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 1444
    const-string v1, "NfcService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FeRAM 0x00E0-1:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    :cond_30
    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1451
    const/4 v0, 0x0

    :goto_11
    array-length v8, v1

    if-ge v0, v8, :cond_31

    .line 1453
    const/4 v8, 0x0

    aput-byte v8, v1, v0

    .line 1451
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1457
    :cond_31
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/model/service/c/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v4, :cond_35

    .line 1459
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    .line 1461
    const-string v0, "NfcService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "phoneSsid:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1463
    array-length v2, v0

    const/16 v6, 0x20

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1464
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v6, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1477
    :goto_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0xf0

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1, v6}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I[BI)V

    .line 1478
    const-string v0, "NfcService"

    const-string v1, "transmitWriteCommand(0x00F0, bytePhoneSsid, 4)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    const-string v0, "NfcService"

    const-string v1, "\u30b9\u30de\u30dbSSID\u3000Finish"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->g:Z

    if-eqz v0, :cond_32

    .line 1484
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xf0

    const/16 v2, 0x10

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 1485
    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FeRAM 0x00F0:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x100

    const/16 v2, 0x10

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 1487
    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FeRAM 0x0\uff1100:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xe0

    const/16 v2, 0x10

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 1489
    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FeRAM 0x00E0(\u5909\u5316\u78ba\u8a8d\uff09:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    :cond_32
    const/4 v0, 0x6

    iget-byte v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->q:B

    aput-byte v1, v7, v0

    .line 1494
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xe0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v7, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I[BI)V

    .line 1495
    const-string v0, "NfcService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u30a2\u30af\u30bb\u30b9\u8b58\u5225\u30d5\u30e9\u30b0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    aget-byte v2, v7, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->g:Z

    if-eqz v0, :cond_33

    .line 1500
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0xe0

    const/16 v2, 0x10

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 1501
    const-string v1, "NfcService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FeRAM 0x00E0-2:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    :cond_33
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1512
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4b

    .line 1514
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1518
    :goto_13
    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 1521
    const/4 v0, 0x0

    :goto_14
    array-length v6, v2

    if-ge v0, v6, :cond_36

    .line 1523
    const/4 v6, 0x0

    aput-byte v6, v2, v0

    .line 1521
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 1468
    :cond_34
    const-string v0, "NfcService"

    const-string v2, "phoneSsid:null"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1474
    :cond_35
    const-string v0, "NfcService"

    const-string v2, "phoneSsid:null"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1526
    :cond_36
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3b

    .line 1528
    const-string v0, "NfcService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "phoneModelName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1530
    array-length v1, v0

    const/16 v6, 0x10

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1531
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1533
    if-eqz v2, :cond_37

    array-length v0, v2

    if-lez v0, :cond_37

    .line 1535
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x110

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I[BI)V

    .line 1545
    :cond_37
    :goto_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x120

    const/16 v2, 0x10

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v6

    .line 1549
    const/4 v0, 0x1

    .line 1550
    const/4 v1, 0x0

    :goto_16
    const/16 v2, 0x10

    if-ge v1, v2, :cond_4a

    .line 1552
    aget-byte v2, v6, v1

    .line 1555
    if-nez v2, :cond_3c

    .line 1557
    const/4 v0, 0x0

    move v2, v0

    .line 1562
    :goto_17
    const/4 v1, 0x0

    .line 1563
    const/4 v0, 0x0

    .line 1565
    if-eqz v2, :cond_49

    if-eqz v6, :cond_49

    array-length v2, v6

    if-lez v2, :cond_49

    .line 1567
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1568
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    const/16 v2, 0x8

    const/16 v6, 0x10

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v8, v1

    .line 1571
    :goto_18
    if-nez v8, :cond_3d

    const-string v0, "NfcService"

    const-string v1, "shareSsid = null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    :goto_19
    if-nez v7, :cond_3e

    const-string v0, "NfcService"

    const-string v1, "sharePassword = null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    :goto_1a
    iget-byte v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->q:B

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_43

    .line 1585
    const-string v0, "NfcService"

    const-string v1, "WiFi\u8d77\u52d5\u53ef\u80fd\u78ba\u8a8d\u3000Start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->C:Z

    if-eqz v0, :cond_38

    .line 1589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->w:J

    .line 1593
    :cond_38
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x4000

    const/16 v2, 0x10

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v1

    .line 1595
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->C:Z

    if-eqz v0, :cond_39

    .line 1597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/panasonic/avc/cng/model/service/h/a;->x:J

    .line 1600
    :cond_39
    const-string v0, "NfcService"

    const-string v2, "WiFi\u8d77\u52d5\u53ef\u80fd\u78ba\u8a8d\u3000End"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    if-eqz v1, :cond_42

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    if-eqz v0, :cond_42

    .line 1605
    const-string v0, "NfcService"

    const-string v2, "byteWakeState = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    aget-byte v13, v1, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3f

    .line 1619
    const/4 v0, 0x1

    move v6, v0

    .line 1637
    :goto_1b
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_41

    .line 1640
    const/4 v0, 0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_40

    .line 1642
    const/4 v0, 0x1

    .line 1706
    :goto_1c
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->g:Z

    if-eqz v1, :cond_3a

    .line 1708
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0xb0

    const/16 v12, 0x10

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v12, v13}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v1

    .line 1709
    const-string v2, "NfcService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FeRAM 0x00b0:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0xc0

    const/16 v12, 0x10

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v12, v13}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v1

    .line 1711
    const-string v2, "NfcService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FeRAM 0x00c0:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0xd0

    const/16 v12, 0x10

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v12, v13}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v1

    .line 1713
    const-string v2, "NfcService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FeRAM 0x00d0:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0xe0

    const/16 v12, 0x10

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v12, v13}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    .line 1715
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0xf0

    const/16 v12, 0x10

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v12, v13}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v1

    .line 1716
    const-string v2, "NfcService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " FeRAM 0x00f0:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0x100

    const/16 v12, 0x10

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v12, v13}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v1

    .line 1718
    const-string v2, "NfcService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FeRAM 0x0100:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0x110

    const/16 v12, 0x10

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v12, v13}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v1

    .line 1720
    const-string v2, "NfcService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FeRAM 0x0110:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v2, 0x120

    const/16 v12, 0x10

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v12, v13}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v1

    .line 1722
    const-string v2, "NfcService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FeRAM 0x0120:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    :cond_3a
    const-string v1, ""

    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1728
    const-string v2, ""

    invoke-interface {v9, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1731
    if-eqz v6, :cond_46

    if-eqz v0, :cond_46

    .line 1734
    const-string v0, ""

    if-eq v1, v0, :cond_45

    const-string v0, ""

    if-eq v2, v0, :cond_45

    move-object v0, p0

    .line 1736
    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 1540
    :cond_3b
    const-string v0, "NfcService"

    const-string v1, "phoneSsid:null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1550
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    .line 1572
    :cond_3d
    const-string v0, "NfcService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareSsid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 1574
    :cond_3e
    const-string v0, "NfcService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sharePassword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1623
    :cond_3f
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1b

    .line 1647
    :cond_40
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1648
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->k()V

    goto/16 :goto_0

    .line 1654
    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1672
    :cond_42
    const-string v0, "NfcService"

    const-string v1, "byteWakeState == null/0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1674
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->a()V

    goto/16 :goto_0

    .line 1684
    :cond_43
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x4260

    const/16 v2, 0x20

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(III)[B

    move-result-object v0

    .line 1685
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_44

    .line 1689
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/h/a;->a([B)V

    goto/16 :goto_0

    .line 1697
    :cond_44
    const/4 v1, 0x2

    aget-byte v0, v0, v1

    .line 1698
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1699
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/o$a;->a(B)V

    goto/16 :goto_0

    .line 1741
    :cond_45
    invoke-direct {p0, v8, v7}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1747
    :cond_46
    if-eqz v6, :cond_47

    move-object v0, p0

    .line 1749
    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 1756
    :cond_47
    if-eqz v0, :cond_48

    .line 1758
    invoke-direct {p0, v8, v7}, Lcom/panasonic/avc/cng/model/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1763
    :cond_48
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->m()V

    .line 1764
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/o$a;->b()V
    :try_end_4
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :cond_49
    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_18

    :cond_4a
    move v2, v0

    goto/16 :goto_17

    :cond_4b
    move-object v1, v0

    goto/16 :goto_13

    :cond_4c
    move v4, v3

    goto/16 :goto_3

    .line 1082
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private l()V
    .locals 6

    .prologue
    .line 2541
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2542
    const-string v0, "F-02E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F-04E"

    .line 2543
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ISW13HT"

    .line 2544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2546
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2548
    const/16 v0, 0x3e8

    .line 2549
    const-string v2, "F-04E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2551
    const/16 v0, 0xbb8

    .line 2554
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/h/a$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/model/service/h/a$4;-><init>(Lcom/panasonic/avc/cng/model/service/h/a;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2575
    :cond_2
    :goto_0
    return-void

    .line 2570
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 2572
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 2579
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2580
    const-string v0, "F-02E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F-04E"

    .line 2581
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ISW13HT"

    .line 2582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2584
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2586
    const/16 v0, 0x3e8

    .line 2587
    const-string v2, "F-04E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2589
    const/16 v0, 0xbb8

    .line 2591
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/h/a$5;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/model/service/h/a$5;-><init>(Lcom/panasonic/avc/cng/model/service/h/a;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2612
    :cond_2
    :goto_0
    return-void

    .line 2607
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 2609
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 232
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->B:Z

    if-eqz v0, :cond_0

    .line 234
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->B:Z

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->b(Z)I

    move-result v0

    .line 239
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 250
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->l:I

    .line 252
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V

    .line 281
    :cond_0
    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->l:I

    if-ne v0, v2, :cond_5

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V

    .line 300
    :cond_1
    :goto_1
    return-void

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/o$a;->f()V

    .line 265
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 275
    :cond_3
    :goto_2
    const-string v0, "NfcService"

    const-string v1, "checkFelicaAvailability"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->c()V

    goto :goto_0

    .line 269
    :cond_4
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 289
    :cond_5
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->o:Lcom/panasonic/avc/cng/view/common/a/d$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/common/a/d$a;->a(I)V

    .line 837
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 2275
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2332
    :goto_0
    return-void

    .line 2280
    :cond_0
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->y:J

    .line 2284
    new-instance v0, Lcom/panasonic/avc/cng/model/service/h/a$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/h/a$a;-><init>(Lcom/panasonic/avc/cng/model/service/h/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->b:Lcom/panasonic/avc/cng/model/service/h/a$a;

    .line 2286
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/h/a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/h/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/h/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->a:Ljava/lang/Thread;

    .line 2331
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/o$a;B)V
    .locals 2

    .prologue
    .line 666
    const-string v0, "NfcService"

    const-string v1, "rotate"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    .line 669
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->j:Landroid/app/Activity;

    .line 670
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    .line 671
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    .line 672
    iput-byte p5, p0, Lcom/panasonic/avc/cng/model/service/h/a;->q:B

    .line 675
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->c()V

    .line 684
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/o$a;BIZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 177
    const-string v0, "NfcService"

    const-string v1, "Initialize"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    .line 180
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->j:Landroid/app/Activity;

    .line 181
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    .line 182
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    .line 183
    iput-byte p5, p0, Lcom/panasonic/avc/cng/model/service/h/a;->q:B

    .line 185
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->u:Z

    .line 186
    iput-boolean p7, p0, Lcom/panasonic/avc/cng/model/service/h/a;->d:Z

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    const v1, 0x7f060011

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->m:Landroid/media/MediaPlayer;

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    const v1, 0x7f060012

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->n:Landroid/media/MediaPlayer;

    .line 192
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->A:Z

    if-nez v0, :cond_0

    .line 195
    const-string v0, "NfcService"

    const-string v1, "new NfcWrapper"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->B:Z

    .line 197
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/h/a;->A:Z

    .line 200
    new-instance v0, Lcom/panasonic/avc/cng/model/service/h/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/service/h/a$b;-><init>(Lcom/panasonic/avc/cng/model/service/h/a;Lcom/panasonic/avc/cng/model/service/h/a$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->o:Lcom/panasonic/avc/cng/view/common/a/d$a;

    .line 205
    :try_start_0
    const-string v0, "NfcService"

    const-string v1, "new NfcWrapper start"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/panasonic/avc/cng/view/common/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    .line 211
    const-string v0, "NfcService"

    const-string v1, "new NfcWrapper end"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    const-string v0, "NfcService"

    const-string v1, "setStatusListener"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->o:Lcom/panasonic/avc/cng/view/common/a/d$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Lcom/panasonic/avc/cng/view/common/a/d$a;)V

    .line 225
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/h/a;->l:I

    .line 227
    :cond_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "NfcService"

    const-string v2, "new NfcWrapper exception start"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    const-string v0, "NfcService"

    const-string v1, "new NfcWrapper exception end"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Landroid/content/Intent;)V

    .line 850
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2537
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2233
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2235
    const-string v1, "%s.%s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ImageApp.Nfc.ConnectSsid"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2236
    const-string v2, "%s.%s"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ImageApp.Nfc.ConnectPassword"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2239
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2240
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2205
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2206
    const-string v1, "%s.%s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ImageApp.Nfc.ConnectSsid"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2207
    const-string v2, "%s.%s"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ImageApp.Nfc.ConnectPassword"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2208
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v3

    .line 2211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2215
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2219
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2221
    const-string v0, "NfcService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NfcSettingList.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    const-string v0, "NfcService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NfcSettingList.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/panasonic/avc/cng/model/o;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2249
    if-nez p1, :cond_0

    .line 2251
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->j()V

    .line 2255
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->s:Z

    if-eq v0, p1, :cond_1

    .line 2257
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->s:Z

    .line 2260
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->s:Z

    if-eqz v0, :cond_1

    .line 2262
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->b()V

    .line 2266
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 632
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 634
    :try_start_0
    const-string v0, "NfcService"

    const-string v2, "StartNfcWatchWithStopTimer"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->j()V

    .line 640
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 643
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->l:I

    if-ne v0, v3, :cond_1

    .line 645
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V

    .line 657
    :cond_0
    :goto_0
    monitor-exit v1

    .line 658
    return-void

    .line 650
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 2370
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->z:Z

    .line 2371
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 691
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 693
    :try_start_0
    const-string v0, "NfcService"

    const-string v2, "checkNfcAvailability"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    if-nez v0, :cond_0

    .line 697
    monitor-exit v1

    .line 752
    :goto_0
    return-void

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 704
    const-string v0, "NfcService"

    const-string v2, "checkNfcAvailability"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    if-nez v0, :cond_1

    .line 709
    monitor-exit v1

    goto :goto_0

    .line 751
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 713
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->b(Z)I

    move-result v0

    .line 715
    const-string v2, "NfcService"

    const-string v3, "checkNfcAvailability1"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 720
    const-string v0, "NfcService"

    const-string v2, "checkNfcAvailability-NFC"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->p:Lcom/panasonic/avc/cng/model/service/o$a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/o$a;->a(Z)V

    .line 731
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 732
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Z)V

    .line 751
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 737
    :cond_3
    const-string v0, "NfcService"

    const-string v2, "checkNfcAvailability-FeliCa"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    if-nez v0, :cond_4

    .line 744
    monitor-exit v1

    goto :goto_0

    .line 747
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->c()V

    .line 749
    const-string v0, "NfcService"

    const-string v2, "checkNfcAvailability-FeliCa E"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 2390
    if-eqz p1, :cond_0

    .line 2392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->u:Z

    .line 2398
    :goto_0
    return-void

    .line 2396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->u:Z

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 773
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 775
    :try_start_0
    const-string v0, "NfcService"

    const-string v2, "Disconnect"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 789
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->b()V

    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 798
    return-void

    .line 792
    :catch_0
    move-exception v0

    .line 794
    const-string v0, "NfcService"

    const-string v2, "Disconnect()-Exception"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 797
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 760
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 762
    :try_start_0
    const-string v0, "NfcService"

    const-string v2, "StopNfcWatch"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 765
    monitor-exit v1

    .line 766
    return-void

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 810
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 812
    :try_start_0
    const-string v0, "NfcService"

    const-string v2, "Finalize"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/h/a;->d()V

    .line 815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->A:Z

    .line 819
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->m:Landroid/media/MediaPlayer;

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 828
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->n:Landroid/media/MediaPlayer;

    .line 830
    :cond_1
    monitor-exit v1

    .line 831
    return-void

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->j:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a(Landroid/app/Activity;)V

    .line 846
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->k:Lcom/panasonic/avc/cng/view/common/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/h/a;->j:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/d;->b(Landroid/app/Activity;)V

    .line 841
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2404
    const-string v0, "NfcService"

    const-string v1, "RestartTagDetection _handler==null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    :goto_0
    return-void

    .line 2410
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/h/a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/h/a$3;-><init>(Lcom/panasonic/avc/cng/model/service/h/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->c:Z

    .line 2345
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->a:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2351
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/h/a;->a:Ljava/lang/Thread;

    .line 2362
    :cond_0
    return-void

    .line 2347
    :catch_0
    move-exception v0

    .line 2349
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
