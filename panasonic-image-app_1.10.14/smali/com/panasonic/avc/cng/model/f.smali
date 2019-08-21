.class public Lcom/panasonic/avc/cng/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/net/wifi/WifiConfiguration;

.field public c:Landroid/net/wifi/WifiInfo;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/panasonic/avc/cng/core/dlna/c;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/panasonic/avc/cng/model/c/f;

.field public n:Lcom/panasonic/avc/cng/model/c/a;

.field public o:Lcom/panasonic/avc/cng/model/c/m;

.field public p:Lcom/panasonic/avc/cng/model/c/o;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/panasonic/avc/cng/model/c/v;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/panasonic/avc/cng/model/f;->a:I

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/f;->b:Landroid/net/wifi/WifiConfiguration;

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/f;->c:Landroid/net/wifi/WifiInfo;

    .line 75
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/f;->e:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/f;->x:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/f;->y:Z

    .line 81
    iput p5, p0, Lcom/panasonic/avc/cng/model/f;->h:I

    .line 82
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    .line 210
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/c;)V
    .locals 4

    .prologue
    const/high16 v3, 0x20000

    const v2, 0x10004

    .line 93
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Panasonic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    .line 106
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Leica Camera AG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    .line 116
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:schemas-panasonic-com:device:CPRemoteView:1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const v0, 0x10001

    iput v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPRemoteView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    .line 132
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    :cond_4
    const v0, 0x10002

    iput v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Compact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    const v0, 0x10003

    iput v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    goto :goto_0

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MirrorlessILC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMC-GH3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    iput v2, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/f;->y:Z

    goto/16 :goto_0

    .line 154
    :cond_7
    iput v2, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    goto/16 :goto_0

    .line 160
    :cond_8
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    goto/16 :goto_0

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MovieRemote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    .line 168
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    :cond_a
    iput v3, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    goto/16 :goto_0

    .line 173
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conventional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 175
    const v0, 0x20001

    iput v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    goto/16 :goto_0

    .line 178
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wearable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 180
    const v0, 0x20002

    iput v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    goto/16 :goto_0

    .line 183
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 185
    const v0, 0x20003

    iput v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    goto/16 :goto_0

    .line 187
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemiPro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 189
    const v0, 0x20004

    iput v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    goto/16 :goto_0

    .line 194
    :cond_f
    iput v3, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    .line 220
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/model/f;)Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    .line 234
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x30000

    if-ne v0, v1, :cond_0

    .line 248
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 261
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 290
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 292
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 324
    const/4 v1, 0x1

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    const-string v3, "tele-fast"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "wide-fast"

    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 333
    :cond_1
    const/4 v0, 0x2

    .line 338
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    const-string v1, "menu_item_id_warn_lens_out"

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 350
    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    if-nez v0, :cond_0

    .line 367
    const-string v0, ""

    .line 370
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 380
    iget v1, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    .line 382
    iget v1, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    packed-switch v1, :pswitch_data_0

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 385
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    iget v1, p0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20002

    if-ne v1, v2, :cond_0

    .line 397
    const/4 v0, 0x2

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x10004
        :pswitch_0
    .end packed-switch
.end method
