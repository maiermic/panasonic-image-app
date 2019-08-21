.class public Lcom/panasonic/avc/cng/view/setting/am$p;
.super Lcom/panasonic/avc/cng/view/setting/am$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field final synthetic t:Lcom/panasonic/avc/cng/view/setting/am;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x10004

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->t:Lcom/panasonic/avc/cng/view/setting/am;

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/am$b;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 130
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->k:Z

    .line 131
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->l:Z

    .line 132
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->m:Z

    .line 133
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->n:Z

    .line 134
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->o:Z

    .line 135
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->p:Z

    .line 136
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->q:Z

    .line 137
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->r:Z

    .line 138
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->s:Z

    .line 144
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "submenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-class v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_connection_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-class v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_playview_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    const-class v0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_playview_settings_camera_resize_only_original"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->l:Z

    .line 160
    const-class v0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_netname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    const-class v0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto :goto_0

    .line 165
    :cond_5
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_rmtacs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    const-class v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto :goto_0

    .line 168
    :cond_6
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_cam_pw_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    const-class v0, Lcom/panasonic/avc/cng/view/setting/CameraPowerOffActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto :goto_0

    .line 171
    :cond_7
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_livdelivset_conndestset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto :goto_0

    .line 175
    :cond_8
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_conndestset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectHomeNetworkSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto :goto_0

    .line 179
    :cond_9
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_conndestlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 183
    :cond_a
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_camnetset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 185
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectCameraSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 187
    :cond_b
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_netwk_easy_set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 189
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    .line 192
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20002

    if-ne v0, v1, :cond_0

    .line 193
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->o:Z

    goto/16 :goto_0

    .line 197
    :cond_c
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_camsetup_init2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_camsetup_init"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 199
    :cond_d
    const-class v0, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    .line 200
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 203
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :cond_e
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->m:Z

    goto/16 :goto_0

    .line 207
    :cond_f
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_camsetup_format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 208
    const-class v0, Lcom/panasonic/avc/cng/view/setting/CamSetupFormatActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 210
    :cond_10
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_white_balance_setmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 211
    const-class v0, Lcom/panasonic/avc/cng/view/setting/CamWhiteBalanceSetModeActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 213
    :cond_11
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_camsetup_datetime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 214
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 216
    :cond_12
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_camsetup_numrst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 217
    const-class v0, Lcom/panasonic/avc/cng/view/setting/CamSetupNumRstActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 219
    :cond_13
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_color_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 220
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v4, :cond_14

    .line 221
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewLumixMirrorlessListActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 223
    :cond_14
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 226
    :cond_15
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_crtv_ctrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 227
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v4, :cond_16

    .line 228
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 230
    :cond_16
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 233
    :cond_17
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_exposure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 234
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSliderBarActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 236
    :cond_18
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_ph_sty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 238
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v4, :cond_19

    .line 239
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 241
    :cond_19
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 244
    :cond_1a
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_ph_sty2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 246
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v4, :cond_1b

    .line 247
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 249
    :cond_1b
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 252
    :cond_1c
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_ph_sty3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 254
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v4, :cond_1d

    .line 255
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 257
    :cond_1d
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 260
    :cond_1e
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_ph_sty4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 262
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v4, :cond_1f

    .line 263
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    .line 264
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->n:Z

    goto/16 :goto_0

    .line 266
    :cond_1f
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 269
    :cond_20
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_ph_sty5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 271
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v4, :cond_21

    .line 272
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    .line 273
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->r:Z

    goto/16 :goto_0

    .line 275
    :cond_21
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 278
    :cond_22
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_ph_sty6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 280
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v4, :cond_23

    .line 281
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    .line 282
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->s:Z

    goto/16 :goto_0

    .line 284
    :cond_23
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewListActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 287
    :cond_24
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_scn_gid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 288
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->c(Lcom/panasonic/avc/cng/view/setting/am;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 289
    const-string v1, "menu_item_id_scnguid_disp_smpl"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 290
    if-nez v0, :cond_25

    .line 291
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 293
    :cond_25
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 296
    :cond_26
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 297
    const-class v0, Lcom/panasonic/avc/cng/view/setting/HelpActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 299
    :cond_27
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_tou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 300
    const-class v0, Lcom/panasonic/avc/cng/view/setting/MenuTermsActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 302
    :cond_28
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_camsetup_devinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 303
    const-class v0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 305
    :cond_29
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_stp_mtn_anm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 306
    const-class v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 308
    :cond_2a
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_pantilt_rangecheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 309
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 312
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 314
    :cond_2b
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 315
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 317
    :cond_2c
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterCheckRangeActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 320
    :cond_2d
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_recmode_pht_anmast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 321
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 323
    :cond_2e
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_anmast_new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 324
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    .line 325
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->k:Z

    goto/16 :goto_0

    .line 327
    :cond_2f
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_filter_set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 328
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewFilterSelectActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 330
    :cond_30
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_bracket_focus_shoot_num"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 331
    const-class v0, Lcom/panasonic/avc/cng/view/setting/SettingBracketShotNumActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0

    .line 333
    :cond_31
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_hrs_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 334
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    .line 335
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->p:Z

    goto/16 :goto_0

    .line 337
    :cond_32
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->c:Ljava/lang/String;

    const-string v1, "sp_embeded_af_point_scope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 338
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    .line 339
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->q:Z

    goto/16 :goto_0

    .line 342
    :cond_33
    const-class v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    goto/16 :goto_0
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 353
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    if-nez v2, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    if-ne v2, v3, :cond_3

    .line 360
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 362
    const-string v3, "1.1"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 363
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->c()Z

    move-result v2

    .line 368
    :goto_1
    if-eqz v2, :cond_3

    .line 369
    if-eqz p1, :cond_0

    .line 370
    const-string v2, "StopMotionFinishRequest"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 365
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->b()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 376
    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->k:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/view/setting/am$p;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/setting/am$p;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 399
    const/4 v0, 0x0

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->t:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->a:Lcom/panasonic/avc/cng/model/c/d;

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/c/d;)V

    .line 407
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string v2, "StartActivityByMenu"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410
    check-cast p1, Landroid/app/Activity;

    .line 413
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->l:Z

    if-eqz v2, :cond_3

    .line 414
    const-string v2, "PlaySettingNotResize"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    :cond_2
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/CamSetupInitActivity;

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->m:Z

    if-eqz v2, :cond_4

    .line 417
    const-string v2, "CamSetUpInit"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 419
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->n:Z

    if-eqz v2, :cond_5

    .line 420
    const-string v2, "NoLensDetach"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 422
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->r:Z

    if-eqz v2, :cond_6

    .line 423
    const-string v2, "PhotoStyleGrain"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 425
    :cond_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewPhotoStyleActivity;

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->s:Z

    if-eqz v2, :cond_7

    .line 426
    const-string v2, "PhotoStyleType6"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 428
    :cond_7
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->j:Ljava/lang/Class;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->o:Z

    if-eqz v2, :cond_2

    .line 429
    const-string v2, "EasyWiFiNoUstream"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/am$p;->p:Z

    return v0
.end method
