.class public Lcom/panasonic/avc/cng/view/liveview/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/p$b;,
        Lcom/panasonic/avc/cng/view/liveview/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/liveview/k$m;

.field private b:Lcom/panasonic/avc/cng/view/liveview/e;

.field private c:I

.field private d:I

.field private e:Lcom/panasonic/avc/cng/view/liveview/p$b;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    .line 72
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 74
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->c:I

    .line 75
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->d:I

    .line 83
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->f:Z

    .line 80
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    .line 81
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 680
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method private a(Lcom/panasonic/avc/cng/model/c/l;)I
    .locals 3

    .prologue
    const v0, 0x7f020822

    .line 1037
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "program_ae"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1038
    iget-boolean v1, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_0

    const v0, 0x7f020821

    .line 1064
    :cond_0
    :goto_0
    return v0

    .line 1039
    :cond_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "aperture_ae"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1040
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0207f3

    goto :goto_0

    :cond_2
    const v0, 0x7f0207f4

    goto :goto_0

    .line 1041
    :cond_3
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "shutter_ae"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1042
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_4

    const v0, 0x7f020825

    goto :goto_0

    :cond_4
    const v0, 0x7f020826

    goto :goto_0

    .line 1043
    :cond_5
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "manual_exposure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1044
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_6

    const v0, 0x7f02081d

    goto :goto_0

    :cond_6
    const v0, 0x7f02081e

    goto :goto_0

    .line 1045
    :cond_7
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "creative_movie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1046
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_8

    const v0, 0x7f020813

    goto :goto_0

    :cond_8
    const v0, 0x7f0205df

    goto :goto_0

    .line 1047
    :cond_9
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "c1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1048
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0207f7

    goto :goto_0

    :cond_a
    const v0, 0x7f0207f8

    goto :goto_0

    .line 1049
    :cond_b
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "c2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1050
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0207fb

    goto :goto_0

    :cond_c
    const v0, 0x7f0207fc

    goto/16 :goto_0

    .line 1051
    :cond_d
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "c3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1052
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_e

    const v0, 0x7f02080b

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f02080c

    goto/16 :goto_0

    .line 1053
    :cond_f
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "creative_ctrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1054
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_10

    const v0, 0x7f020812

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f0205dc

    goto/16 :goto_0

    .line 1055
    :cond_11
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "ia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1056
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_12

    const v0, 0x7f020815

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f020816

    goto/16 :goto_0

    .line 1057
    :cond_13
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "ia+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "iaplus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1058
    :cond_14
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_15

    const v0, 0x7f02081b

    goto/16 :goto_0

    :cond_15
    const v0, 0x7f020819

    goto/16 :goto_0

    .line 1059
    :cond_16
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1060
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_17

    const v0, 0x7f02080f

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f020810

    goto/16 :goto_0

    .line 1061
    :cond_18
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "scene_guide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_19

    const v0, 0x7f020829

    goto/16 :goto_0

    :cond_19
    const v0, 0x7f02082a

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/p;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/panasonic/avc/cng/view/liveview/p;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 684
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    sparse-switch v0, :sswitch_data_0

    .line 710
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 686
    :sswitch_0
    const v0, 0x7f0f0399

    goto :goto_0

    .line 688
    :sswitch_1
    const v0, 0x7f0f039d

    goto :goto_0

    .line 690
    :sswitch_2
    const v0, 0x7f0f0388

    goto :goto_0

    .line 692
    :sswitch_3
    const v0, 0x7f0f039c

    goto :goto_0

    .line 694
    :sswitch_4
    const v0, 0x7f0f00ef

    goto :goto_0

    .line 696
    :sswitch_5
    const v0, 0x7f0f00f0

    goto :goto_0

    .line 698
    :sswitch_6
    const v0, 0x7f0f0397

    goto :goto_0

    .line 700
    :sswitch_7
    const v0, 0x7f0f039a

    goto :goto_0

    .line 702
    :sswitch_8
    const v0, 0x7f0f00f2

    goto :goto_0

    .line 704
    :sswitch_9
    const v0, 0x7f0f00f1

    goto :goto_0

    .line 706
    :sswitch_a
    const v0, 0x7f0f0398

    goto :goto_0

    .line 708
    :sswitch_b
    const v0, 0x7f0f039b

    goto :goto_0

    .line 684
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x30000 -> :sswitch_2
        0x40000 -> :sswitch_3
        0x50000 -> :sswitch_4
        0x60000 -> :sswitch_5
        0x70000 -> :sswitch_6
        0x80000 -> :sswitch_7
        0x90000 -> :sswitch_8
        0xa0000 -> :sswitch_9
        0xb0000 -> :sswitch_a
        0xc0000 -> :sswitch_b
    .end sparse-switch
.end method

.method private b(Landroid/app/Activity;)I
    .locals 4

    .prologue
    const v1, 0x7f020822

    const/4 v0, -0x1

    .line 1069
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 1070
    invoke-static {p1, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v2

    .line 1071
    if-nez v2, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return v0

    .line 1075
    :cond_1
    const-string v3, "menu_item_id_recmode"

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 1076
    if-eqz v2, :cond_0

    .line 1079
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "program_ae"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1080
    goto :goto_0

    .line 1081
    :cond_2
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "aperture_ae"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1082
    const v0, 0x7f0207f4

    goto :goto_0

    .line 1083
    :cond_3
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "shutter_ae"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1084
    const v0, 0x7f020826

    goto :goto_0

    .line 1085
    :cond_4
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "manual_exposure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1086
    const v0, 0x7f02081e

    goto :goto_0

    .line 1087
    :cond_5
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "creative_movie"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1088
    const v0, 0x7f0205df

    goto :goto_0

    .line 1089
    :cond_6
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "c1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1090
    const v0, 0x7f0207f8

    goto :goto_0

    .line 1091
    :cond_7
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "c2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1092
    const v0, 0x7f0207fc

    goto :goto_0

    .line 1093
    :cond_8
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "c3_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1094
    const v0, 0x7f020800

    goto :goto_0

    .line 1095
    :cond_9
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "c3_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1096
    const v0, 0x7f020804

    goto/16 :goto_0

    .line 1097
    :cond_a
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "c3_3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1098
    const v0, 0x7f020808

    goto/16 :goto_0

    .line 1099
    :cond_b
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "c3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1100
    const v0, 0x7f02080c

    goto/16 :goto_0

    .line 1101
    :cond_c
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "creative_ctrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1102
    const v0, 0x7f0205dc

    goto/16 :goto_0

    .line 1103
    :cond_d
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "ia"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1104
    const v0, 0x7f020816

    goto/16 :goto_0

    .line 1105
    :cond_e
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "ia+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "iaplus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1106
    :cond_f
    const v0, 0x7f020819

    goto/16 :goto_0

    .line 1107
    :cond_10
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1108
    const v0, 0x7f020810

    goto/16 :goto_0

    .line 1109
    :cond_11
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "scene_guide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1110
    const v0, 0x7f02082a

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 1112
    goto/16 :goto_0
.end method

.method private b(Lcom/panasonic/avc/cng/model/c/l;)I
    .locals 3

    .prologue
    const v0, 0x7f020195

    .line 1117
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "afc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1118
    iget-boolean v1, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_0

    const v0, 0x7f020194

    .line 1126
    :cond_0
    :goto_0
    return v0

    .line 1119
    :cond_1
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "aff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1120
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_2

    const v0, 0x7f020198

    goto :goto_0

    :cond_2
    const v0, 0x7f020199

    goto :goto_0

    .line 1121
    :cond_3
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "afs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1122
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_4

    const v0, 0x7f02019c

    goto :goto_0

    :cond_4
    const v0, 0x7f02019d

    goto :goto_0

    .line 1123
    :cond_5
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "mf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1124
    iget-boolean v0, p1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0201a0

    goto :goto_0

    :cond_6
    const v0, 0x7f0201a1

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/liveview/p$a;",
            "Lcom/panasonic/avc/cng/view/setting/am;",
            "I",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->f:Z

    if-eqz v1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlideMenuButtonClicked: itemType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->e:Lcom/panasonic/avc/cng/view/liveview/p$b;

    if-eqz v1, :cond_2

    .line 483
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p6

    if-le v1, v0, :cond_0

    .line 488
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/p;->e:Lcom/panasonic/avc/cng/view/liveview/p$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    move/from16 v0, p6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v2, p4, v1}, Lcom/panasonic/avc/cng/view/liveview/p$b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 491
    const-string v2, "1.1"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    if-ne v1, v2, :cond_3

    const/4 v10, 0x1

    move-object v1, p1

    check-cast v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/j$b;->b:Lcom/panasonic/avc/cng/view/liveview/j$b;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 493
    invoke-virtual/range {v1 .. v9}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)I

    move-result v1

    if-ge v10, v1, :cond_0

    .line 494
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;I)V

    goto :goto_0

    .line 497
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    if-ne v1, v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/j$b;->b:Lcom/panasonic/avc/cng/view/liveview/j$b;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 498
    invoke-virtual/range {v1 .. v9}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;I)V

    goto/16 :goto_0
.end method

.method private c(Landroid/app/Activity;)I
    .locals 4

    .prologue
    const v1, 0x7f020195

    const/4 v0, -0x1

    .line 1131
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 1132
    invoke-static {p1, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v2

    .line 1133
    if-nez v2, :cond_1

    .line 1151
    :cond_0
    :goto_0
    return v0

    .line 1137
    :cond_1
    const-string v3, "menu_item_id_focusmode"

    invoke-interface {v2, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 1138
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1142
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "afc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1143
    goto :goto_0

    .line 1144
    :cond_2
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "aff"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    const v0, 0x7f020199

    goto :goto_0

    .line 1146
    :cond_3
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "afs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1147
    const v0, 0x7f02019d

    goto :goto_0

    .line 1148
    :cond_4
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "mf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1149
    const v0, 0x7f0201a1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1151
    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    const v0, 0x7f020096

    .line 1156
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->c:I

    packed-switch v1, :pswitch_data_0

    .line 1167
    :goto_0
    :pswitch_0
    return v0

    .line 1161
    :pswitch_1
    const v0, 0x7f020098

    goto :goto_0

    .line 1163
    :pswitch_2
    const v0, 0x7f0200a7

    goto :goto_0

    .line 1165
    :pswitch_3
    const v0, 0x7f0200a1

    goto :goto_0

    .line 1156
    nop

    :pswitch_data_0
    .packed-switch 0x50001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ILandroid/app/Activity;)I
    .locals 11

    .prologue
    const v10, 0x10003

    const v3, 0x7f020961

    const v4, 0x7f02095b

    const v2, 0x7f020164

    const v9, 0x10004

    .line 715
    const/4 v1, 0x0

    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    .line 720
    invoke-static {p2, v5}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v6

    .line 721
    if-nez v6, :cond_0

    .line 722
    const/4 v0, -0x1

    .line 998
    :goto_0
    return v0

    .line 725
    :cond_0
    const-string v7, "menu_item_id_drivemode"

    invoke-interface {v6, v7}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v7

    .line 726
    if-nez v7, :cond_2

    .line 727
    const/4 v1, 0x1

    .line 733
    :cond_1
    :goto_1
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->c:I

    .line 734
    sparse-switch p1, :sswitch_data_0

    .line 998
    const/4 v0, -0x1

    goto :goto_0

    .line 728
    :cond_2
    const-string v8, "1.4"

    invoke-static {v5, v8}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v8, v9, :cond_1

    .line 729
    const/4 v0, 0x1

    goto :goto_1

    .line 736
    :sswitch_0
    const-string v0, "1.2"

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v10, :cond_4

    .line 737
    const-string v0, "menu_item_id_f_and_ss3"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_3

    const v0, 0x7f02095d

    goto :goto_0

    :cond_3
    const v0, 0x7f020096

    goto :goto_0

    .line 741
    :cond_4
    iget v0, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v9, :cond_6

    .line 742
    const-string v0, "menu_item_id_f_and_ss"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_5

    const v0, 0x7f02095d

    goto :goto_0

    :cond_5
    const v0, 0x7f020096

    goto :goto_0

    .line 747
    :cond_6
    const v0, 0x7f02095d

    goto :goto_0

    .line 750
    :sswitch_1
    const-string v0, "1.2"

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v10, :cond_8

    .line 751
    const-string v0, "menu_item_id_aperture3"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_7

    const v0, 0x7f02095e

    goto :goto_0

    :cond_7
    const v0, 0x7f020098

    goto :goto_0

    .line 755
    :cond_8
    iget v0, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v9, :cond_a

    .line 756
    const-string v0, "menu_item_id_aperture"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_9

    const v0, 0x7f02095e

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f020098

    goto/16 :goto_0

    .line 761
    :cond_a
    const v0, 0x7f02095e

    goto/16 :goto_0

    .line 764
    :sswitch_2
    const-string v0, "menu_item_id_f"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_b

    const v0, 0x7f02095e

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f020098

    goto/16 :goto_0

    .line 769
    :sswitch_3
    const-string v0, "1.2"

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v10, :cond_d

    .line 770
    const-string v0, "menu_item_id_shutter_speed3"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_c

    const v0, 0x7f020968

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0200a7

    goto/16 :goto_0

    .line 774
    :cond_d
    iget v0, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v9, :cond_f

    .line 775
    const-string v0, "menu_item_id_shutter_speed"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_e

    const v0, 0x7f020968

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0200a7

    goto/16 :goto_0

    .line 780
    :cond_f
    const v0, 0x7f020968

    goto/16 :goto_0

    .line 783
    :sswitch_4
    const-string v0, "1.2"

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v10, :cond_11

    .line 784
    const-string v0, "menu_item_id_program_shift3"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_10

    const v0, 0x7f020964

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f0200a1

    goto/16 :goto_0

    .line 788
    :cond_11
    iget v0, v5, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v9, :cond_13

    .line 789
    const-string v0, "menu_item_id_program_shift"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 791
    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_12

    const v0, 0x7f020964

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f0200a1

    goto/16 :goto_0

    .line 794
    :cond_13
    const v0, 0x7f020964

    goto/16 :goto_0

    .line 797
    :sswitch_5
    const-string v0, "menu_item_id_exposure2"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_15

    .line 800
    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_14

    const v0, 0x7f02095c

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f020092

    goto/16 :goto_0

    .line 802
    :cond_15
    const-string v0, "menu_item_id_exposure3"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_17

    .line 804
    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_16

    const v0, 0x7f02095c

    goto/16 :goto_0

    :cond_16
    const v0, 0x7f020092

    goto/16 :goto_0

    :cond_17
    :sswitch_6
    move v0, v4

    .line 808
    goto/16 :goto_0

    .line 810
    :sswitch_7
    if-eqz v1, :cond_19

    .line 811
    const-string v0, "menu_item_id_1shoot"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_18

    const v0, 0x7f020967

    goto/16 :goto_0

    :cond_18
    const v0, 0x7f020161

    goto/16 :goto_0

    .line 813
    :cond_19
    if-eqz v0, :cond_1b

    .line 814
    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_1a

    const v0, 0x7f020967

    goto/16 :goto_0

    :cond_1a
    const v0, 0x7f020161

    goto/16 :goto_0

    :cond_1b
    move v0, v4

    .line 816
    goto/16 :goto_0

    .line 819
    :sswitch_8
    if-eqz v1, :cond_1d

    .line 820
    const-string v0, "menu_item_id_burst"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f02095a

    goto/16 :goto_0

    :cond_1c
    const v0, 0x7f02014b

    goto/16 :goto_0

    .line 822
    :cond_1d
    if-eqz v0, :cond_1f

    .line 823
    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f02095a

    goto/16 :goto_0

    :cond_1e
    const v0, 0x7f02014b

    goto/16 :goto_0

    :cond_1f
    move v0, v4

    .line 825
    goto/16 :goto_0

    .line 828
    :sswitch_9
    if-eqz v1, :cond_21

    .line 829
    const-string v0, "menu_item_id_autobracket"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_20

    const v0, 0x7f020957

    goto/16 :goto_0

    :cond_20
    const v0, 0x7f020142

    goto/16 :goto_0

    .line 831
    :cond_21
    if-eqz v0, :cond_23

    .line 832
    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_22

    const v0, 0x7f020957

    goto/16 :goto_0

    :cond_22
    const v0, 0x7f020142

    goto/16 :goto_0

    :cond_23
    move v0, v4

    .line 834
    goto/16 :goto_0

    .line 837
    :sswitch_a
    if-eqz v1, :cond_25

    .line 838
    const-string v0, "menu_item_id_selftimer"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_24

    const v0, 0x7f020966

    goto/16 :goto_0

    :cond_24
    const v0, 0x7f02015e

    goto/16 :goto_0

    .line 840
    :cond_25
    if-eqz v0, :cond_27

    .line 841
    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_26

    const v0, 0x7f020966

    goto/16 :goto_0

    :cond_26
    const v0, 0x7f02015e

    goto/16 :goto_0

    :cond_27
    move v0, v4

    .line 843
    goto/16 :goto_0

    .line 846
    :sswitch_b
    const-string v0, "menu_item_id_stopmotion_interval"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_28

    const v0, 0x7f020969

    goto/16 :goto_0

    :cond_28
    move v0, v2

    goto/16 :goto_0

    .line 849
    :sswitch_c
    const-string v0, "menu_item_id_stopmotion_interval"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_29

    const v0, 0x7f02096a

    goto/16 :goto_0

    :cond_29
    const v0, 0x7f020158

    goto/16 :goto_0

    .line 852
    :sswitch_d
    if-eqz v7, :cond_2a

    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_2a

    const v0, 0x7f020956

    goto/16 :goto_0

    :cond_2a
    const v0, 0x7f02013f

    goto/16 :goto_0

    .line 855
    :sswitch_e
    if-eqz v1, :cond_2c

    .line 856
    const-string v0, "menu_item_id_4kphoto"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_2b

    const v0, 0x7f020953

    goto/16 :goto_0

    :cond_2b
    const v0, 0x7f020139

    goto/16 :goto_0

    .line 858
    :cond_2c
    if-eqz v0, :cond_2e

    .line 859
    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_2d

    const v0, 0x7f020953

    goto/16 :goto_0

    :cond_2d
    const v0, 0x7f020139

    goto/16 :goto_0

    .line 861
    :cond_2e
    const v0, 0x7f020953

    goto/16 :goto_0

    .line 864
    :sswitch_f
    const-string v2, "menu_item_id_focusselect"

    invoke-interface {v6, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 865
    if-eqz v1, :cond_30

    .line 866
    iget-boolean v0, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_2f

    move v0, v3

    goto/16 :goto_0

    :cond_2f
    const v0, 0x7f020155

    goto/16 :goto_0

    .line 867
    :cond_30
    if-eqz v0, :cond_38

    .line 868
    const-string v0, "2.0"

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 869
    if-eqz v2, :cond_34

    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 870
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    const-string v1, "6k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 871
    iget-boolean v0, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_31

    const v0, 0x7f020960

    goto/16 :goto_0

    :cond_31
    const v0, 0x7f020153

    goto/16 :goto_0

    .line 872
    :cond_32
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    const-string v1, "4k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 873
    iget-boolean v0, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_33

    const v0, 0x7f02095f

    goto/16 :goto_0

    :cond_33
    const v0, 0x7f02014f

    goto/16 :goto_0

    .line 876
    :cond_34
    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_35

    :goto_2
    move v0, v3

    goto/16 :goto_0

    :cond_35
    const v3, 0x7f020155

    goto :goto_2

    .line 879
    :cond_36
    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_37

    :goto_3
    move v0, v3

    goto/16 :goto_0

    :cond_37
    const v3, 0x7f020155

    goto :goto_3

    :cond_38
    move v0, v3

    .line 882
    goto/16 :goto_0

    .line 885
    :cond_39
    :sswitch_10
    const v0, 0x7f020965

    goto/16 :goto_0

    .line 887
    :sswitch_11
    const-string v0, "menu_item_id_afmode"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_3a

    const v0, 0x7f020955

    goto/16 :goto_0

    :cond_3a
    const v0, 0x7f020080

    goto/16 :goto_0

    .line 890
    :sswitch_12
    const-string v0, "menu_item_id_whitebalance"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_3b

    const v0, 0x7f02096e

    goto/16 :goto_0

    :cond_3b
    const v0, 0x7f0200b3

    goto/16 :goto_0

    .line 893
    :sswitch_13
    const v0, 0xa0001

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->d:I

    .line 895
    const-string v0, "menu_item_id_sensitivity"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_3c

    const v0, 0x7f020963

    goto/16 :goto_0

    :cond_3c
    const v0, 0x7f02009b

    goto/16 :goto_0

    .line 898
    :sswitch_14
    const v0, 0xa0002

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->d:I

    .line 900
    const v0, 0x7f020962

    goto/16 :goto_0

    .line 902
    :sswitch_15
    const-string v0, "menu_item_id_recmode"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_3d

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Lcom/panasonic/avc/cng/model/c/l;)I

    move-result v0

    goto/16 :goto_0

    :cond_3d
    const v0, 0x7f020822

    goto/16 :goto_0

    .line 905
    :sswitch_16
    const-string v0, "menu_item_id_focusmode"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_3e

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/p;->b(Lcom/panasonic/avc/cng/model/c/l;)I

    move-result v0

    goto/16 :goto_0

    :cond_3e
    const v0, 0x7f020195

    goto/16 :goto_0

    .line 908
    :sswitch_17
    const-string v0, "menu_item_id_drivemode_6k4kphoto"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_3f

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-nez v1, :cond_42

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    if-nez v1, :cond_42

    .line 910
    :cond_3f
    const-string v0, "menu_item_id_6k4kphoto"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_40

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 913
    :cond_40
    const v0, 0x7f02013c

    goto/16 :goto_0

    .line 915
    :cond_41
    const-string v0, "menu_item_id_6k4kphoto"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 919
    :cond_42
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    .line 921
    :goto_4
    const-string v2, "6k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 922
    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_44

    .line 923
    const v0, 0x7f020954

    goto/16 :goto_0

    .line 919
    :cond_43
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    goto :goto_4

    .line 925
    :cond_44
    const v0, 0x7f02013c

    goto/16 :goto_0

    .line 927
    :cond_45
    const-string v2, "4k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 928
    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_46

    .line 929
    const v0, 0x7f020953

    goto/16 :goto_0

    .line 931
    :cond_46
    const v0, 0x7f020139

    goto/16 :goto_0

    .line 935
    :cond_47
    :sswitch_18
    if-eqz v7, :cond_48

    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_48

    const v0, 0x7f020967

    goto/16 :goto_0

    :cond_48
    const v0, 0x7f020161

    goto/16 :goto_0

    .line 937
    :sswitch_19
    if-eqz v7, :cond_49

    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_49

    const v0, 0x7f02095a

    goto/16 :goto_0

    :cond_49
    const v0, 0x7f02014b

    goto/16 :goto_0

    .line 940
    :sswitch_1a
    if-eqz v7, :cond_4a

    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_4a

    const v0, 0x7f020966

    goto/16 :goto_0

    :cond_4a
    const v0, 0x7f02015e

    goto/16 :goto_0

    .line 943
    :sswitch_1b
    const-string v0, "menu_item_id_drivemode_stopmotion_interval"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 944
    if-eqz v7, :cond_50

    iget-boolean v1, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_50

    .line 945
    if-eqz v0, :cond_4f

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 946
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v3, "interval"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 947
    const-string v0, "menu_item_id_drivemode_stopmotion_interval_interval"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 949
    if-eqz v0, :cond_4b

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_4b

    const v0, 0x7f02096a

    goto/16 :goto_0

    :cond_4b
    const v0, 0x7f020158

    goto/16 :goto_0

    .line 951
    :cond_4c
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "stop_motion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 952
    const-string v0, "menu_item_id_drivemode_stopmotion_interval_stop_motion"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_4d

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_4d

    const v2, 0x7f020969

    :cond_4d
    move v0, v2

    goto/16 :goto_0

    :cond_4e
    move v0, v2

    .line 957
    goto/16 :goto_0

    :cond_4f
    move v0, v2

    .line 960
    goto/16 :goto_0

    :cond_50
    move v0, v2

    .line 963
    goto/16 :goto_0

    .line 966
    :sswitch_1c
    if-eqz v7, :cond_51

    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_51

    move v0, v3

    .line 967
    goto/16 :goto_0

    .line 969
    :cond_51
    const v0, 0x7f020155

    goto/16 :goto_0

    .line 972
    :sswitch_1d
    if-eqz v7, :cond_52

    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_52

    .line 973
    const v0, 0x7f020958

    goto/16 :goto_0

    .line 975
    :cond_52
    const v0, 0x7f020145

    goto/16 :goto_0

    .line 978
    :sswitch_1e
    if-eqz v7, :cond_53

    iget-boolean v0, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_53

    .line 979
    const v0, 0x7f020959

    goto/16 :goto_0

    .line 981
    :cond_53
    const v0, 0x7f020148

    goto/16 :goto_0

    .line 984
    :sswitch_1f
    const-string v0, "menu_item_id_burst_1"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_54

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_54

    .line 986
    const v0, 0x7f020958

    goto/16 :goto_0

    .line 988
    :cond_54
    const v0, 0x7f020145

    goto/16 :goto_0

    .line 991
    :sswitch_20
    const-string v0, "menu_item_id_burst_2"

    invoke-interface {v6, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 992
    if-eqz v0, :cond_55

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_55

    .line 993
    const v0, 0x7f020959

    goto/16 :goto_0

    .line 995
    :cond_55
    const v0, 0x7f020148

    goto/16 :goto_0

    .line 734
    :sswitch_data_0
    .sparse-switch
        0x50001 -> :sswitch_0
        0x50002 -> :sswitch_1
        0x50003 -> :sswitch_3
        0x50004 -> :sswitch_4
        0x50005 -> :sswitch_2
        0x60001 -> :sswitch_5
        0x70001 -> :sswitch_6
        0x70002 -> :sswitch_7
        0x70003 -> :sswitch_8
        0x70004 -> :sswitch_9
        0x70005 -> :sswitch_a
        0x70006 -> :sswitch_b
        0x70007 -> :sswitch_c
        0x70008 -> :sswitch_d
        0x70009 -> :sswitch_10
        0x7000a -> :sswitch_e
        0x7000b -> :sswitch_f
        0x7000c -> :sswitch_17
        0x7000d -> :sswitch_18
        0x7000e -> :sswitch_19
        0x7000f -> :sswitch_1a
        0x70010 -> :sswitch_1c
        0x70011 -> :sswitch_1b
        0x70012 -> :sswitch_1f
        0x70013 -> :sswitch_20
        0x70014 -> :sswitch_1d
        0x70015 -> :sswitch_1e
        0x80001 -> :sswitch_11
        0x90001 -> :sswitch_12
        0xa0001 -> :sswitch_13
        0xa0002 -> :sswitch_14
        0xb0001 -> :sswitch_15
        0xc0001 -> :sswitch_16
    .end sparse-switch
.end method

.method protected a(Landroid/app/Activity;)I
    .locals 7

    .prologue
    const v0, 0x7f020161

    const v2, 0x7f020158

    const v4, 0x7f02013c

    const v3, 0x7f020139

    const v1, 0x7f020164

    .line 1172
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    .line 1173
    invoke-static {p1, v5}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v5

    .line 1174
    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/p;->c:I

    packed-switch v6, :pswitch_data_0

    .line 1236
    :goto_0
    :pswitch_0
    return v0

    .line 1180
    :pswitch_1
    const v0, 0x7f02014b

    goto :goto_0

    .line 1182
    :pswitch_2
    const v0, 0x7f020142

    goto :goto_0

    .line 1185
    :pswitch_3
    const v0, 0x7f02015e

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 1187
    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 1189
    goto :goto_0

    .line 1191
    :pswitch_6
    const v0, 0x7f02013f

    goto :goto_0

    .line 1193
    :pswitch_7
    const v0, 0x7f020965

    goto :goto_0

    :pswitch_8
    move v0, v3

    .line 1195
    goto :goto_0

    .line 1198
    :pswitch_9
    const v0, 0x7f020155

    goto :goto_0

    .line 1201
    :pswitch_a
    const-string v0, "menu_item_id_drivemode_6k4kphoto"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 1203
    :cond_0
    const-string v0, "menu_item_id_6k4kphoto"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move v0, v4

    .line 1205
    goto :goto_0

    .line 1207
    :cond_2
    const-string v0, "menu_item_id_6k4kphoto"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1210
    :cond_3
    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    .line 1211
    :goto_1
    const-string v6, "6k"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v4

    .line 1212
    goto :goto_0

    .line 1210
    :cond_4
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->d:Ljava/lang/String;

    goto :goto_1

    .line 1213
    :cond_5
    const-string v4, "4k"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 1214
    goto :goto_0

    .line 1218
    :cond_6
    :pswitch_b
    const-string v0, "menu_item_id_drivemode_stopmotion_interval"

    invoke-interface {v5, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1219
    const-string v3, "menu_item_id_drivemode"

    invoke-interface {v5, v3}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v3

    .line 1220
    if-eqz v3, :cond_a

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v3, :cond_a

    .line 1221
    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 1222
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v4, "interval"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    .line 1223
    goto/16 :goto_0

    .line 1224
    :cond_7
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "stop_motion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1225
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1227
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 1230
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 1233
    goto/16 :goto_0

    .line 1174
    nop

    :pswitch_data_0
    .packed-switch 0x70002
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
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;)V
    .locals 11

    .prologue
    .line 141
    const/16 v0, 0xa

    new-array v10, v0, [Ljava/lang/Boolean;

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    .line 146
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    aput-object v0, v10, v1

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/am;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am$k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p3}, Lcom/panasonic/avc/cng/view/setting/am$k;-><init>(Lcom/panasonic/avc/cng/view/setting/am;)V

    move-object v9, v0

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    .line 153
    if-eqz v9, :cond_12

    iget-object v0, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->d:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    iget-object v1, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    .line 156
    const/4 v7, 0x0

    :goto_3
    iget-object v0, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_12

    .line 157
    iget-object v0, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 159
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    .line 156
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 150
    :cond_3
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 165
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/liveview/p;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    .line 166
    if-eqz v8, :cond_2

    .line 171
    const v0, 0x70001

    if-ne v5, v0, :cond_5

    .line 172
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/am;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am$f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p3}, Lcom/panasonic/avc/cng/view/setting/am$f;-><init>(Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 173
    :goto_5
    const-string v1, ""

    .line 175
    if-eqz v0, :cond_16

    .line 176
    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$f;->f:Ljava/lang/String;

    .line 179
    :goto_6
    const-string v1, "menu_item_id_1shoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 180
    const v5, 0x70002

    .line 206
    :cond_5
    :goto_7
    invoke-static {v5}, Lcom/panasonic/avc/cng/view/liveview/p;->a(I)I

    move-result v0

    .line 207
    if-ltz v0, :cond_6

    .line 208
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v10, v0

    .line 211
    :cond_6
    invoke-virtual {p0, v8, v5, p1}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/widget/ImageButton;ILandroid/app/Activity;)V

    .line 216
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/p$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/liveview/p$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/p;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;I)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    .line 172
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 181
    :cond_8
    const-string v1, "menu_item_id_burst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 182
    const v5, 0x70003

    goto :goto_7

    .line 183
    :cond_9
    const-string v1, "menu_item_id_autobracket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 184
    const v5, 0x70004

    goto :goto_7

    .line 185
    :cond_a
    const-string v1, "menu_item_id_selftimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 186
    const v5, 0x70005

    goto :goto_7

    .line 188
    :cond_b
    const-string v1, "menu_item_id_drivemode_1shoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 189
    const v5, 0x7000d

    goto :goto_7

    .line 190
    :cond_c
    const-string v1, "menu_item_id_drivemode_burst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 191
    const v5, 0x7000e

    goto :goto_7

    .line 192
    :cond_d
    const-string v1, "menu_item_id_drivemode_selftimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 193
    const v5, 0x7000f

    goto :goto_7

    .line 194
    :cond_e
    const-string v1, "menu_item_id_drivemode_focusselect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 195
    const v5, 0x70010

    goto :goto_7

    .line 196
    :cond_f
    const-string v1, "menu_item_id_drivemode_stopmotion_interval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 197
    const v5, 0x70011

    goto :goto_7

    .line 198
    :cond_10
    const-string v1, "menu_item_id_drivemode_6k4kphoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "menu_item_id_6k4kphoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_11
    const v5, 0x7000c

    goto/16 :goto_7

    .line 227
    :cond_12
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v10

    if-ge v1, v0, :cond_15

    .line 228
    aget-object v0, v10, v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_13

    .line 229
    add-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x10

    .line 230
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/p;->b(I)I

    move-result v2

    .line 231
    const/4 v3, 0x4

    if-ge v1, v3, :cond_14

    .line 233
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_13
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 239
    :cond_14
    invoke-virtual {p0, v0, p1}, Lcom/panasonic/avc/cng/view/liveview/p;->b(ILandroid/app/Activity;)I

    move-result v3

    .line 240
    const/4 v0, -0x1

    if-eq v2, v0, :cond_13

    const/4 v0, -0x1

    if-eq v3, v0, :cond_13

    .line 241
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 242
    if-eqz v0, :cond_13

    .line 243
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_9

    .line 249
    :cond_15
    return-void

    :cond_16
    move-object v0, v1

    goto/16 :goto_6
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/liveview/p$a;",
            "Lcom/panasonic/avc/cng/view/setting/am;",
            "I",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    move/from16 v0, p6

    iput v0, v1, Lcom/panasonic/avc/cng/view/liveview/k$m;->b:I

    .line 510
    const v1, 0x70001

    if-eq p4, v1, :cond_0

    const v1, 0x70002

    if-eq p4, v1, :cond_0

    const v1, 0x70003

    if-eq p4, v1, :cond_0

    const v1, 0x70004

    if-eq p4, v1, :cond_0

    const v1, 0x70005

    if-eq p4, v1, :cond_0

    const v1, 0x70006

    if-eq p4, v1, :cond_0

    const v1, 0x70007

    if-eq p4, v1, :cond_0

    const v1, 0x70008

    if-eq p4, v1, :cond_0

    const v1, 0x70009

    if-eq p4, v1, :cond_0

    const v1, 0x7000a

    if-eq p4, v1, :cond_0

    const v1, 0x7000b

    if-eq p4, v1, :cond_0

    const v1, 0x70012

    if-eq p4, v1, :cond_0

    const v1, 0x70013

    if-ne p4, v1, :cond_4

    .line 524
    :cond_0
    if-eqz p2, :cond_1

    .line 525
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_1

    .line 527
    invoke-static {p1, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    .line 528
    if-nez v1, :cond_2

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 532
    :cond_2
    const-string v2, "menu_item_id_drivemode"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 533
    if-nez v1, :cond_3

    .line 534
    move/from16 v0, p6

    invoke-interface {p2, p3, v0}, Lcom/panasonic/avc/cng/view/liveview/p$a;->b(Lcom/panasonic/avc/cng/view/setting/am;I)V

    goto :goto_0

    .line 536
    :cond_3
    invoke-interface {p2}, Lcom/panasonic/avc/cng/view/liveview/p$a;->a()V

    goto :goto_0

    .line 540
    :cond_4
    const v1, 0x7000c

    if-eq p4, v1, :cond_5

    const v1, 0x7000d

    if-eq p4, v1, :cond_5

    const v1, 0x7000e

    if-eq p4, v1, :cond_5

    const v1, 0x7000f

    if-eq p4, v1, :cond_5

    const v1, 0x70011

    if-eq p4, v1, :cond_5

    const v1, 0x70010

    if-eq p4, v1, :cond_5

    const v1, 0x70014

    if-eq p4, v1, :cond_5

    const v1, 0x70015

    if-ne p4, v1, :cond_6

    .line 549
    :cond_5
    if-eqz p2, :cond_1

    .line 550
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_1

    .line 552
    invoke-static {p1, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_1

    .line 557
    move/from16 v0, p6

    invoke-interface {p2, p3, v0}, Lcom/panasonic/avc/cng/view/liveview/p$a;->b(Lcom/panasonic/avc/cng/view/setting/am;I)V

    goto :goto_0

    .line 560
    :cond_6
    const v1, 0x80001

    if-ne p4, v1, :cond_7

    .line 562
    if-eqz p2, :cond_1

    .line 563
    move/from16 v0, p6

    invoke-interface {p2, p3, v0}, Lcom/panasonic/avc/cng/view/liveview/p$a;->a(Lcom/panasonic/avc/cng/view/setting/am;I)V

    goto :goto_0

    .line 565
    :cond_7
    if-eqz p5, :cond_1

    .line 567
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v10

    .line 568
    if-eqz v10, :cond_1

    .line 570
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_9

    .line 571
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 574
    iget-object v1, v10, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 575
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->N()V

    .line 578
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 579
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, p1

    .line 581
    check-cast v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/j$b;->b:Lcom/panasonic/avc/cng/view/liveview/j$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)I

    .line 586
    :cond_9
    invoke-static {p1, v10}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v3

    .line 587
    if-eqz v3, :cond_1

    .line 592
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p6

    if-le v1, v0, :cond_1

    .line 596
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    move/from16 v0, p6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    .line 597
    const v1, 0x60001

    if-ne p4, v1, :cond_c

    .line 599
    const-string v1, "menu_item_id_exposure2"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_b

    iget-boolean v2, v1, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_b

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_b

    .line 602
    const-string v1, "menu_item_id_exposure2"

    .line 662
    :goto_1
    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->b(Ljava/lang/String;)V

    .line 664
    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 666
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v2, :cond_1

    .line 668
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p5

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    if-eqz v1, :cond_a

    const-string v3, "menu_item_id_exposure3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 670
    const-string v1, "IsExposureBracket"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 672
    :cond_a
    const/4 v1, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 673
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 606
    :cond_b
    const-string v1, "menu_item_id_exposure3"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 607
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_1

    .line 609
    const-string v1, "menu_item_id_exposure3"

    goto :goto_1

    .line 617
    :cond_c
    const v1, 0x90001

    if-ne p4, v1, :cond_d

    .line 619
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    move/from16 v0, p6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v4, "menu_item_id_whitebalance"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 621
    const-string v1, "menu_item_id_whitebalance"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_1

    .line 624
    const-string v1, "menu_item_id_whitebalance"

    goto :goto_1

    .line 632
    :cond_d
    const v1, 0xa0001

    if-ne p4, v1, :cond_e

    .line 634
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    move/from16 v0, p6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v4, "menu_item_id_sensitivity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 636
    const-string v1, "menu_item_id_sensitivity"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_1

    .line 639
    const-string v1, "menu_item_id_sensitivity"

    goto/16 :goto_1

    .line 647
    :cond_e
    const v1, 0xa0002

    if-ne p4, v1, :cond_f

    .line 649
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    move/from16 v0, p6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v4, "menu_item_id_sensitivity_db"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 651
    const-string v1, "menu_item_id_sensitivity_db"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_1

    .line 654
    const-string v1, "menu_item_id_sensitivity_db"

    goto/16 :goto_1

    :cond_f
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 11

    .prologue
    .line 270
    const/16 v0, 0xc

    new-array v10, v0, [Ljava/lang/Boolean;

    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xc

    if-ge v1, v0, :cond_1

    .line 275
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    aput-object v0, v10, v1

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 279
    :cond_1
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/am;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am$k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p3}, Lcom/panasonic/avc/cng/view/setting/am$k;-><init>(Lcom/panasonic/avc/cng/view/setting/am;)V

    move-object v9, v0

    .line 280
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    .line 281
    if-eqz v9, :cond_1d

    iget-object v0, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->d:Ljava/util/List;

    if-eqz v0, :cond_1d

    iget-object v0, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->a:Lcom/panasonic/avc/cng/view/liveview/k$m;

    iget-object v1, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/k$m;->a:Ljava/util/List;

    .line 283
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 285
    const/4 v7, 0x0

    :goto_3
    iget-object v0, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1d

    .line 286
    iget-object v0, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 289
    iget-object v0, v9, Lcom/panasonic/avc/cng/view/setting/am$k;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 292
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/p;->b(I)I

    move-result v0

    .line 293
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 294
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    .line 295
    if-eqz v8, :cond_4

    .line 297
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 298
    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    const-string v1, "menu_item_id_drivemode"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    const v0, 0x70006

    if-ne v2, v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    const v2, 0x70007

    .line 363
    :cond_2
    :goto_4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    .line 364
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/p;->a(I)I

    move-result v0

    .line 365
    if-ltz v0, :cond_3

    .line 366
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v10, v0

    .line 369
    :cond_3
    invoke-virtual {p0, v8, v2, p1}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/widget/ImageButton;ILandroid/app/Activity;)V

    .line 373
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/p$2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/liveview/p$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/p;ILandroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/Class;I)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 285
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 279
    :cond_5
    const/4 v0, 0x0

    move-object v9, v0

    goto/16 :goto_2

    .line 307
    :cond_6
    const v2, 0x70006

    goto :goto_4

    .line 311
    :cond_7
    const v0, 0x70001

    if-ne v2, v0, :cond_2

    .line 312
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/setting/am;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am$f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p3}, Lcom/panasonic/avc/cng/view/setting/am$f;-><init>(Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 313
    :goto_5
    const-string v1, ""

    .line 314
    if-eqz v0, :cond_21

    .line 315
    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$f;->f:Ljava/lang/String;

    .line 317
    :goto_6
    const-string v1, "menu_item_id_1shoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 318
    const v2, 0x70002

    goto :goto_4

    .line 312
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 319
    :cond_9
    const-string v1, "menu_item_id_burst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 320
    const v2, 0x70003

    goto :goto_4

    .line 321
    :cond_a
    const-string v1, "menu_item_id_autobracket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 322
    const v2, 0x70004

    goto :goto_4

    .line 323
    :cond_b
    const-string v1, "menu_item_id_selftimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 324
    const v2, 0x70005

    goto :goto_4

    .line 325
    :cond_c
    const-string v1, "menu_item_id_aspectbracket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 326
    const v2, 0x70008

    goto/16 :goto_4

    .line 327
    :cond_d
    const-string v1, "menu_item_id_panorama"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 328
    const v2, 0x70009

    goto/16 :goto_4

    .line 329
    :cond_e
    const-string v1, "menu_item_id_4kphoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "menu_item_id_drivemode_4kphoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 330
    :cond_f
    const v2, 0x7000a

    goto/16 :goto_4

    .line 331
    :cond_10
    const-string v1, "menu_item_id_focusselect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 332
    const v2, 0x7000b

    goto/16 :goto_4

    .line 334
    :cond_11
    const-string v1, "menu_item_id_drivemode_1shoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 335
    const v2, 0x7000d

    goto/16 :goto_4

    .line 336
    :cond_12
    const-string v1, "menu_item_id_drivemode_burst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 337
    const v2, 0x7000e

    goto/16 :goto_4

    .line 338
    :cond_13
    const-string v1, "menu_item_id_drivemode_selftimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 339
    const v2, 0x7000f

    goto/16 :goto_4

    .line 340
    :cond_14
    const-string v1, "menu_item_id_drivemode_focusselect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 341
    const v2, 0x70010

    goto/16 :goto_4

    .line 342
    :cond_15
    const-string v1, "menu_item_id_drivemode_stopmotion_interval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 343
    const v2, 0x70011

    goto/16 :goto_4

    .line 344
    :cond_16
    const-string v1, "menu_item_id_drivemode_6k4kphoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "menu_item_id_6k4kphoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 345
    :cond_17
    const v2, 0x7000c

    goto/16 :goto_4

    .line 347
    :cond_18
    const-string v1, "menu_item_id_burst_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 348
    const v2, 0x70012

    goto/16 :goto_4

    .line 349
    :cond_19
    const-string v1, "menu_item_id_burst_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 350
    const v2, 0x70013

    goto/16 :goto_4

    .line 351
    :cond_1a
    const-string v1, "menu_item_id_drivemode_burst_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 352
    const v2, 0x70014

    goto/16 :goto_4

    .line 353
    :cond_1b
    const-string v1, "menu_item_id_drivemode_burst_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 354
    const v2, 0x70015

    goto/16 :goto_4

    .line 356
    :cond_1c
    const/4 v2, -0x1

    goto/16 :goto_4

    .line 435
    :cond_1d
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    array-length v0, v10

    if-ge v1, v0, :cond_20

    .line 436
    aget-object v0, v10, v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_1e

    .line 437
    add-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x10

    .line 438
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/p;->b(I)I

    move-result v2

    .line 439
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1f

    .line 441
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_1e

    .line 443
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    :cond_1e
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 447
    :cond_1f
    invoke-virtual {p0, v0, p1}, Lcom/panasonic/avc/cng/view/liveview/p;->b(ILandroid/app/Activity;)I

    move-result v3

    .line 448
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1e

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1e

    .line 449
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 450
    if-eqz v0, :cond_1e

    .line 451
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_8

    .line 457
    :cond_20
    return-void

    :cond_21
    move-object v0, v1

    goto/16 :goto_6
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Boolean;Lcom/panasonic/avc/cng/view/setting/am;)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 96
    if-eqz p2, :cond_5

    .line 97
    const/16 v0, 0x8

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 102
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    .line 104
    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_5

    aget v0, v5, v4

    .line 105
    const/high16 v1, 0xb0000

    if-ne v0, v1, :cond_2

    .line 106
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/p;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 107
    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/parts/af;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 104
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 109
    goto :goto_1

    .line 113
    :cond_2
    const/high16 v1, 0xc0000

    if-ne v0, v1, :cond_4

    .line 114
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/p;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 115
    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/parts/af;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    move v1, v3

    .line 117
    goto :goto_3

    .line 121
    :cond_4
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/p;->b(I)I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 130
    :cond_5
    return-void

    .line 97
    :array_0
    .array-data 4
        0x50000
        0x60000
        0x70000
        0x80000
        0x90000
        0xa0000
        0xb0000
        0xc0000
    .end array-data
.end method

.method protected a(Landroid/widget/ImageButton;ILandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/p;->a(ILandroid/app/Activity;)I

    move-result v0

    .line 254
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 257
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/liveview/p$b;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/p;->e:Lcom/panasonic/avc/cng/view/liveview/p$b;

    .line 461
    return-void
.end method

.method protected b(ILandroid/app/Activity;)I
    .locals 3

    .prologue
    const v1, 0x7f02009b

    const/4 v0, -0x1

    .line 1003
    sparse-switch p1, :sswitch_data_0

    .line 1032
    :goto_0
    :sswitch_0
    return v0

    .line 1010
    :sswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/p;->a()I

    move-result v0

    goto :goto_0

    .line 1012
    :sswitch_2
    const v0, 0x7f020092

    goto :goto_0

    .line 1014
    :sswitch_3
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    .line 1016
    :sswitch_4
    const v0, 0x7f020080

    goto :goto_0

    .line 1018
    :sswitch_5
    const v0, 0x7f0200b3

    goto :goto_0

    .line 1020
    :sswitch_6
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->d:I

    const v2, 0xa0001

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 1021
    goto :goto_0

    .line 1022
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/p;->d:I

    const v2, 0xa0002

    if-ne v0, v2, :cond_1

    .line 1023
    const v0, 0x7f020089

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1025
    goto :goto_0

    .line 1028
    :sswitch_7
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/liveview/p;->b(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    .line 1030
    :sswitch_8
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/liveview/p;->c(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    .line 1003
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_0
        0x30000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x50000 -> :sswitch_1
        0x60000 -> :sswitch_2
        0x70000 -> :sswitch_3
        0x80000 -> :sswitch_4
        0x90000 -> :sswitch_5
        0xa0000 -> :sswitch_6
        0xb0000 -> :sswitch_7
        0xc0000 -> :sswitch_8
    .end sparse-switch
.end method
