.class Lcom/panasonic/avc/cng/view/parts/bk$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/bk;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/bk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0208a0

    const v4, 0x7f020894

    const v3, 0x7f02088f

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    const-string v2, "1.1"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1.5"

    .line 58
    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    const-string v1, ""

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_3
    :goto_0
    return-void

    .line 70
    :cond_4
    const-string v1, "super_slow_60p"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 74
    :cond_5
    const-string v1, "super_slow_50p"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 79
    :cond_6
    const-string v1, "avchd_60p"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02087b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02087a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 90
    :cond_8
    const-string v1, "avchd_50p"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 92
    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020879

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020878

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 101
    :cond_a
    const-string v1, "avchd_ph"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 103
    if-eqz v0, :cond_b

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 112
    :cond_c
    const-string v1, "avchd_ha"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 114
    if-eqz v0, :cond_d

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020880

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02087f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 123
    :cond_e
    const-string v1, "avchd_he"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 125
    if-eqz v0, :cond_f

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020883

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 131
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020882

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 134
    :cond_10
    const-string v1, "avchd_hg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 136
    if-eqz v0, :cond_11

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020885

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 142
    :cond_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020884

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 145
    :cond_12
    const-string v1, "mp4_iframe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 147
    if-eqz v0, :cond_13

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020889

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 153
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020888

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 157
    :cond_14
    const-string v1, "mp4_60p1080_50mbps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020896

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 161
    :cond_15
    const-string v1, "mp4_50p1080_50mbps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020891

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 165
    :cond_16
    const-string v1, "mp4_60p1080_28mbps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020895

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 169
    :cond_17
    const-string v1, "mp4_50p1080_28mbps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020890

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 174
    :cond_18
    const-string v1, "mp4_60p1080"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 176
    if-eqz v0, :cond_19

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 182
    :cond_19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020893

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 185
    :cond_1a
    const-string v1, "mp4_50p1080"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 187
    if-eqz v0, :cond_1b

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 193
    :cond_1b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02088e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 196
    :cond_1c
    const-string v1, "mp4_30p1080"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02088d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 200
    :cond_1d
    const-string v1, "mp4_25p1080"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02088c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 204
    :cond_1e
    const-string v1, "mp4_60p720"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 208
    :cond_1f
    const-string v1, "mp4_50p720"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 212
    :cond_20
    const-string v1, "mp4_30p720"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 214
    if-eqz v0, :cond_21

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 220
    :cond_21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 223
    :cond_22
    const-string v1, "mp4_25p720"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 225
    if-eqz v0, :cond_23

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 231
    :cond_23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 234
    :cond_24
    const-string v0, "mp4_30p360"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02089e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 238
    :cond_25
    const-string v0, "mp4_25p360"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02089d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 242
    :cond_26
    const-string v0, "mp4_30p848x480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 246
    :cond_27
    const-string v0, "mp4_25p848x480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02089f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 251
    :cond_28
    const-string v0, "mp4_30p2160"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02089b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 255
    :cond_29
    const-string v0, "mp4_25p2160"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02089a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 260
    :cond_2a
    const-string v0, "60fps1080"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02020d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 264
    :cond_2b
    const-string v0, "50fps1080"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02020c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 268
    :cond_2c
    const-string v0, "120fps720"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020213

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 272
    :cond_2d
    const-string v0, "100fps720"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020212

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 276
    :cond_2e
    const-string v0, "240fps360"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02020f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 280
    :cond_2f
    const-string v0, "200fps360"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02020e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 284
    :cond_30
    const-string v0, "240fps848x480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020211

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 288
    :cond_31
    const-string v0, "200fps848x480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020210

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 293
    :cond_32
    const-string v0, "mp4_60i1080"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020892

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 297
    :cond_33
    const-string v0, "mp4_iframe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0208a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 301
    :cond_34
    const-string v0, "mp4_30p480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 306
    :cond_35
    const-string v0, "mp4_4kPhoto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02089c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 311
    :cond_36
    const-string v0, "mp4_24p2160"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020899

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 315
    :cond_37
    const-string v0, "mp4_24p1080"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02088b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 320
    :cond_38
    const-string v0, "60fps720"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02087c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 324
    :cond_39
    const-string v0, "120fps848x480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$1;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020876

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bk$1;->a(Ljava/lang/String;)V

    return-void
.end method
