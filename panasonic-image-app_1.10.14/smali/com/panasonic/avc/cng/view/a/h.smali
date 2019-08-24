.class public Lcom/panasonic/avc/cng/view/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/panasonic/avc/cng/view/a/b;)V
    .locals 4

    .prologue
    .line 91
    .line 92
    const v0, 0x7f0f0484

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 94
    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20004

    if-ne v2, v3, :cond_1

    const-string v2, "1.4"

    .line 99
    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Lcom/panasonic/avc/cng/view/a/b;)V
    .locals 4

    .prologue
    .line 118
    .line 121
    const v0, 0x7f0f0482

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/view/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x20004

    if-ne v2, v3, :cond_1

    const-string v2, "1.4"

    .line 127
    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private f(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 258
    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/a/b;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    if-eqz p3, :cond_2

    .line 266
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public OnClickHome(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/panasonic/avc/cng/view/a/h;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/h;->f(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/h;->c(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    goto :goto_0
.end method

.method public a(ILcom/panasonic/avc/cng/view/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/panasonic/avc/cng/view/a/h;->a:I

    .line 50
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/a/h;->c(Lcom/panasonic/avc/cng/view/a/b;)V

    .line 51
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/a/h;->b(Lcom/panasonic/avc/cng/view/a/b;)V

    .line 53
    iget v0, p0, Lcom/panasonic/avc/cng/view/a/h;->a:I

    if-ne v0, v2, :cond_1

    .line 56
    const v0, 0x7f0f0483

    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/view/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/a/h;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 65
    const v0, 0x7f0f0484

    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/view/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/a/h;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 74
    const v0, 0x7f0f0482

    invoke-virtual {p2, v0}, Lcom/panasonic/avc/cng/view/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/a/b;)V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/a/b;->openOptionsMenu()V

    .line 215
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public c(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public d(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    iget v0, p0, Lcom/panasonic/avc/cng/view/a/h;->a:I

    if-ne v0, v3, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/h;->f(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 165
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 166
    const-string v2, "menu_item_id_warn_lens_out"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 167
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->g()Z

    move-result v0

    .line 168
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->k:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/h;->a(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    goto :goto_0
.end method

.method public e(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/panasonic/avc/cng/view/a/h;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/h;->f(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/a/h;->b(Lcom/panasonic/avc/cng/view/a/b;Lcom/panasonic/avc/cng/view/a/c;Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    goto :goto_0
.end method
