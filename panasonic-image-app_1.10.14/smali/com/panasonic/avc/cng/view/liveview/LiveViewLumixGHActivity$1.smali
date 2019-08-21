.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->f()Lcom/panasonic/avc/cng/view/liveview/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 204
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->N()V

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    const-string v1, "menu_item_id_drivemode"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->a:Ljava/lang/String;

    const-string v2, "menu_item_id_drivemode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->OnClickDriveModeButton(Landroid/view/View;)V

    .line 218
    :cond_2
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/setting/am;I)V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 185
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->N()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->p()V

    .line 192
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/setting/am;I)V
    .locals 23

    .prologue
    .line 89
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_0

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 97
    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_1

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->N()V

    .line 101
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v3

    .line 102
    const-string v1, "menu_item_id_1shoot"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v4

    .line 103
    const-string v1, "menu_item_id_burst"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v5

    .line 104
    const-string v1, "menu_item_id_autobracket"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v6

    .line 105
    const-string v1, "menu_item_id_selftimer"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v7

    .line 106
    const-string v1, "menu_item_id_stopmotion_interval"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v8

    .line 107
    const-string v1, "menu_item_id_4kphoto"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v9

    .line 108
    const-string v1, "menu_item_id_focusselect"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v10

    .line 109
    const-string v1, "menu_item_id_drivemode_6k4kphoto"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 110
    const-string v11, "menu_item_id_drivemode_1shoot"

    invoke-interface {v3, v11}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v11

    .line 111
    const-string v12, "menu_item_id_drivemode_burst"

    invoke-interface {v3, v12}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v12

    .line 112
    const-string v13, "menu_item_id_drivemode_selftimer"

    invoke-interface {v3, v13}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v13

    .line 113
    const-string v14, "menu_item_id_drivemode_stopmotion_interval"

    invoke-interface {v3, v14}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v14

    .line 114
    const-string v15, "menu_item_id_drivemode_focusselect"

    invoke-interface {v3, v15}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v15

    .line 116
    const-string v16, "menu_item_id_drivemode"

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v16

    .line 118
    const-string v17, "menu_item_id_burst_1"

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v17

    .line 119
    const-string v18, "menu_item_id_burst_2"

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v18

    .line 120
    const-string v19, "menu_item_id_drivemode_burst_1"

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v19

    .line 121
    const-string v20, "menu_item_id_drivemode_burst_2"

    move-object/from16 v0, v20

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v20

    .line 123
    const-string v21, "menu_item_id_drivemode_4kphoto"

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v21

    .line 125
    const-string v22, "1.3"

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_8

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v22, 0x10004

    move/from16 v0, v22

    if-ne v2, v0, :cond_8

    .line 126
    if-eqz v4, :cond_2

    iget-boolean v1, v4, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v4, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_6

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v1, v5, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v5, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_6

    :cond_3
    if-eqz v6, :cond_4

    iget-boolean v1, v6, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_6

    :cond_4
    if-eqz v7, :cond_5

    iget-boolean v1, v7, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_6

    :cond_5
    if-eqz v8, :cond_7

    iget-boolean v1, v8, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v8, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_7

    .line 131
    :cond_6
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string v2, "StartActivityByMenu"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const-string v2, "SlideMenuIndex"

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->overridePendingTransition(II)V

    .line 174
    :cond_7
    :goto_0
    return-void

    .line 138
    :cond_8
    if-nez v1, :cond_9

    .line 139
    const-string v1, "menu_item_id_6k4kphoto"

    invoke-interface {v3, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 142
    :cond_9
    if-eqz v16, :cond_a

    .line 143
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v2, :cond_7

    .line 148
    :cond_a
    if-eqz v4, :cond_b

    iget-boolean v2, v4, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v4, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1c

    :cond_b
    if-eqz v5, :cond_c

    iget-boolean v2, v5, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v5, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1c

    :cond_c
    if-eqz v6, :cond_d

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v6, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1c

    :cond_d
    if-eqz v7, :cond_e

    iget-boolean v2, v7, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v7, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1c

    :cond_e
    if-eqz v8, :cond_f

    iget-boolean v2, v8, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v8, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1c

    :cond_f
    if-eqz v9, :cond_10

    iget-boolean v2, v9, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v9, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1c

    :cond_10
    if-eqz v10, :cond_11

    iget-boolean v2, v10, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v10, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v2, :cond_1c

    :cond_11
    if-eqz v1, :cond_12

    iget-boolean v2, v1, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v2, :cond_12

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1c

    :cond_12
    if-eqz v11, :cond_13

    iget-boolean v1, v11, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v11, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1c

    :cond_13
    if-eqz v12, :cond_14

    iget-boolean v1, v12, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1c

    :cond_14
    if-eqz v13, :cond_15

    iget-boolean v1, v13, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v13, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1c

    :cond_15
    if-eqz v14, :cond_16

    iget-boolean v1, v14, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v14, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1c

    :cond_16
    if-eqz v15, :cond_17

    iget-boolean v1, v15, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v15, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1c

    :cond_17
    if-eqz v17, :cond_18

    move-object/from16 v0, v17

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_18

    move-object/from16 v0, v17

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1c

    :cond_18
    if-eqz v18, :cond_19

    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_19

    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1c

    :cond_19
    if-eqz v19, :cond_1a

    move-object/from16 v0, v19

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_1a

    move-object/from16 v0, v19

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1c

    :cond_1a
    if-eqz v20, :cond_1b

    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_1b

    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-nez v1, :cond_1c

    :cond_1b
    if-eqz v21, :cond_7

    move-object/from16 v0, v21

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v1, :cond_7

    move-object/from16 v0, v21

    iget-boolean v1, v0, Lcom/panasonic/avc/cng/model/c/l;->g:Z

    if-eqz v1, :cond_7

    .line 167
    :cond_1c
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v2, "StartActivityByMenu"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const-string v2, "SlideMenuIndex"

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method
