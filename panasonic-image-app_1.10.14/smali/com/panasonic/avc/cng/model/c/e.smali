.class public Lcom/panasonic/avc/cng/model/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/e;->a:Ljava/util/List;

    .line 359
    return-void
.end method

.method public static a(Lcom/panasonic/avc/cng/model/c/e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1069
    if-nez p0, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return v0

    .line 1075
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->G()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1082
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/panasonic/avc/cng/model/c/e;)I
    .locals 1

    .prologue
    .line 1096
    if-nez p0, :cond_0

    .line 1098
    const/4 v0, 0x1

    .line 1114
    :goto_0
    return v0

    .line 1102
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    const/4 v0, 0x3

    goto :goto_0

    .line 1108
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1110
    const/4 v0, 0x2

    goto :goto_0

    .line 1114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;
    .locals 3

    .prologue
    .line 885
    const/4 v2, 0x0

    .line 886
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/af;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/af;

    .line 894
    :goto_1
    return-object v0

    .line 886
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public A()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 918
    const-string v1, "operate"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 919
    if-eqz v1, :cond_0

    .line 924
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 925
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 927
    aget-object v0, v1, v0

    const-string v1, "enable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 930
    :cond_0
    return v0
.end method

.method public B()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 940
    const-string v1, "operate"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 941
    if-eqz v1, :cond_0

    .line 946
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 947
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 949
    aget-object v1, v1, v0

    const-string v2, "disable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 952
    :cond_0
    :goto_0
    return v0

    .line 949
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 962
    const-string v0, ""

    .line 963
    const-string v1, "temperature"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 965
    if-eqz v1, :cond_0

    .line 967
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 970
    :cond_0
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 979
    const-string v0, ""

    .line 980
    const-string v1, "lens"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 982
    if-eqz v1, :cond_0

    .line 984
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 987
    :cond_0
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 996
    const-string v0, ""

    .line 997
    const-string v1, "pantiltmode"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 998
    if-eqz v1, :cond_0

    .line 1000
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1003
    :cond_0
    return-object v0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 1012
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->C()Ljava/lang/String;

    move-result-object v0

    .line 1014
    const-string v1, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1023
    const-string v1, "batt"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 1024
    if-eqz v1, :cond_0

    .line 1026
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1027
    array-length v2, v1

    if-lez v2, :cond_0

    .line 1029
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1031
    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 1033
    const/4 v0, 0x1

    .line 1038
    :cond_0
    return v0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 1048
    const-string v0, "rem_disp_typ"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1049
    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1052
    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1054
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1123
    const-string v0, "stop_motion"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1125
    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1130
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public J()Z
    .locals 3

    .prologue
    .line 1139
    const/4 v0, 0x0

    .line 1140
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1141
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1144
    :cond_0
    const/4 v0, 0x1

    .line 1147
    :cond_1
    return v0
.end method

.method public K()J
    .locals 2

    .prologue
    .line 1156
    const-string v0, "stop_motion_num"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1163
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1172
    const-string v0, ""

    .line 1173
    const-string v1, "interval_status"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 1175
    if-eqz v1, :cond_0

    .line 1177
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1180
    :cond_0
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1189
    const-string v0, ""

    .line 1190
    const-string v1, "sdi_state"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 1192
    if-eqz v1, :cond_0

    .line 1194
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1197
    :cond_0
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1293
    const-string v0, "1"

    .line 1294
    const-string v1, "multi_sdrec_target_slot"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 1295
    if-eqz v1, :cond_0

    .line 1297
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1300
    :cond_0
    return-object v0
.end method

.method public O()Z
    .locals 2

    .prologue
    .line 1351
    const-string v0, "nightmode"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_0

    .line 1354
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 1392
    const-string v0, "wipe_recv_pause"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1393
    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1397
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Z
    .locals 2

    .prologue
    .line 1405
    const-string v0, "warn_disp"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_0

    .line 1408
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "focus_select_lense_af"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1410
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Z
    .locals 2

    .prologue
    .line 1418
    const-string v0, "warn_disp"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1419
    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_disp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Z
    .locals 2

    .prologue
    .line 1432
    const-string v0, "warn_disp"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1433
    if-eqz v0, :cond_0

    .line 1435
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rec_stop_to_change_focus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1437
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Z
    .locals 2

    .prologue
    .line 1445
    const-string v0, "warn_disp"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_0

    .line 1448
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "charge_bracket_cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Z
    .locals 2

    .prologue
    .line 1458
    const-string v0, "warn_disp"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1459
    if-eqz v0, :cond_0

    .line 1461
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop_motion_canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1463
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1471
    const-string v0, "cinelike"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1472
    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1476
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1484
    const-string v0, "slotfunc"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1485
    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1489
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1497
    const-string v0, "current_sd"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1498
    if-eqz v0, :cond_0

    .line 1500
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1502
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1510
    const-string v0, "currentvideomedia"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1511
    if-eqz v0, :cond_0

    .line 1513
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1515
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public Z()Z
    .locals 2

    .prologue
    .line 1523
    const-string v0, "warn_disp"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1524
    if-eqz v0, :cond_0

    .line 1526
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_composite_ready"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1528
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 389
    const-string v1, "batt"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 393
    array-length v2, v1

    if-lez v2, :cond_0

    .line 394
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 397
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1206
    const-string v0, "off"

    .line 1207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multi_sd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "slotfunc_icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 1208
    if-eqz v1, :cond_0

    .line 1210
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1213
    :cond_0
    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/af;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    return-void
.end method

.method public aa()Z
    .locals 2

    .prologue
    .line 1536
    const-string v0, "warn_disp"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1537
    if-eqz v0, :cond_0

    .line 1539
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_composite_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1541
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1549
    const-string v0, "lc_expo_time"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1550
    if-eqz v0, :cond_0

    .line 1552
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1554
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public ac()I
    .locals 1

    .prologue
    .line 1562
    const-string v0, "lc_shoot_num"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1563
    if-eqz v0, :cond_0

    .line 1565
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1567
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()I
    .locals 1

    .prologue
    .line 1575
    const-string v0, "lc_elapsed_sec"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1576
    if-eqz v0, :cond_0

    .line 1578
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1580
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ae()Z
    .locals 2

    .prologue
    .line 1602
    const-string v0, "lc_state"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1603
    if-eqz v0, :cond_0

    .line 1605
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rec_nr_pict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1607
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af()Z
    .locals 2

    .prologue
    .line 1628
    const-string v0, "lc_state"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1629
    if-eqz v0, :cond_0

    .line 1631
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1633
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ag()Z
    .locals 2

    .prologue
    .line 1641
    const-string v0, "lc_state"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1642
    if-eqz v0, :cond_0

    .line 1644
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1646
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 405
    const-string v0, "batt"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 409
    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 410
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1222
    const-string v0, "off"

    .line 1223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multi_sd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state_icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_0

    .line 1226
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1229
    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v0, -0x2

    .line 423
    const-string v1, "remaincapacity"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_0

    .line 429
    :try_start_0
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 431
    :catch_0
    move-exception v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multi_sd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sdcardstatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1240
    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1245
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 446
    const-string v0, "recremaincapacityhour"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 451
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recremaincapacity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hour"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 459
    const-string v0, "recremaincapacitymin"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 464
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recremaincapacity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1267
    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 473
    const-string v0, "recremaincapacitysec"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 478
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multi_sd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sd_memory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_0

    .line 1282
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1308
    const-string v0, ""

    .line 1309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multi_sd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sdcardstatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 1310
    if-eqz v1, :cond_0

    .line 1312
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 1315
    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->W()Ljava/lang/String;

    move-result-object v1

    .line 489
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sd2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->i()Z

    move-result v0

    .line 533
    :cond_0
    :goto_0
    return v0

    .line 498
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->h()Z

    move-result v0

    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 518
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 521
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 523
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->h()Z

    move-result v0

    goto :goto_0

    .line 526
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 545
    const-string v0, "sdcardstatus"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "write_protected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 550
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 558
    const-string v0, "sd2_cardstatus"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "write_protected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 563
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    const-string v0, "sdcardstatus"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 579
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 616
    const-string v0, "livestream"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 621
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 3

    .prologue
    .line 629
    const/4 v0, 0x0

    .line 630
    const-string v1, "cammode"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_0

    .line 633
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v1

    .line 634
    const-string v2, "rec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 636
    const/4 v0, 0x1

    .line 647
    :cond_0
    :goto_0
    return v0

    .line 638
    :cond_1
    const-string v2, "pict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 640
    const/4 v0, 0x2

    goto :goto_0

    .line 642
    :cond_2
    const-string v2, "play"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 655
    const-string v0, "rec"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 660
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->W()Ljava/lang/String;

    move-result-object v0

    .line 671
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 674
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sd2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->p()Z

    move-result v0

    .line 701
    :goto_0
    return v0

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->o()Z

    move-result v0

    goto :goto_0

    .line 685
    :cond_1
    const-string v1, "slot1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->o()Z

    move-result v0

    goto :goto_0

    .line 689
    :cond_2
    const-string v1, "slot2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->p()Z

    move-result v0

    goto :goto_0

    .line 693
    :cond_3
    const-string v1, "relay1_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "relay2_1"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "simul"

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "allot"

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 698
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 701
    :cond_7
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->o()Z

    move-result v0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 710
    const-string v0, "sd_memory"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 715
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 723
    const-string v0, "sd2_memory"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 728
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 736
    const-string v0, "sd_full"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 741
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 749
    const-string v0, "sd2_full"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 754
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 771
    const-string v0, "sd_access"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 776
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 784
    const-string v0, "sd2_access"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 789
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 810
    const-string v0, "rectimehour"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 815
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 823
    const-string v0, "rectimemin"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 828
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 836
    const-string v0, "rectimesec"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 841
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()I
    .locals 4

    .prologue
    .line 849
    const/4 v0, 0x0

    .line 850
    const-string v1, "play"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v1

    .line 851
    if-eqz v1, :cond_0

    .line 853
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v1

    .line 854
    const-string v2, "play"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 856
    const/4 v0, 0x1

    .line 872
    :cond_0
    :goto_0
    const-string v1, "CameraStatus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlayState"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    return v0

    .line 858
    :cond_1
    const-string v2, "pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 860
    const/4 v0, 0x2

    goto :goto_0

    .line 862
    :cond_2
    const-string v2, "finish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 864
    const/4 v0, 0x3

    goto :goto_0

    .line 866
    :cond_3
    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public z()J
    .locals 2

    .prologue
    .line 903
    const-string v0, "progress_time"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/e;->h(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/af;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 908
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
