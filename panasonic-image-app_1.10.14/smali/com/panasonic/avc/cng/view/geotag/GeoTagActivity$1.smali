.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f0f027d

    const v4, 0x7f0f027b

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 147
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 416
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 156
    :sswitch_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->b(Z)V

    goto :goto_0

    .line 164
    :sswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :sswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070168

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->eW:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 193
    :sswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eW:Lcom/panasonic/avc/cng/view/b/b$a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eW:Lcom/panasonic/avc/cng/view/b/b$a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v4, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eW:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    :sswitch_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->b(Z)V

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eM:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 216
    :sswitch_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 226
    :sswitch_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->b(Z)V

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eN:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 245
    :sswitch_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070169

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->eV:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1$2;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto/16 :goto_0

    .line 262
    :sswitch_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eV:Lcom/panasonic/avc/cng/view/b/b$a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eV:Lcom/panasonic/avc/cng/view/b/b$a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v4, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eV:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 271
    :sswitch_a
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 281
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->b(J)V

    goto/16 :goto_0

    .line 288
    :sswitch_b
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 302
    :sswitch_c
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eJ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 322
    :sswitch_d
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Z)V

    .line 324
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->b(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 322
    goto :goto_1

    .line 340
    :sswitch_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Z)V

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 347
    :sswitch_f
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070153

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->o:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070154

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 355
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->a(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagViewModel;->o:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 374
    :sswitch_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fb:Lcom/panasonic/avc/cng/view/b/b$a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fb:Lcom/panasonic/avc/cng/view/b/b$a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v4, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fb:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 383
    :sswitch_11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fb:Lcom/panasonic/avc/cng/view/b/b$a;

    const-string v2, "100"

    invoke-static {v0, v1, v5, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fb:Lcom/panasonic/avc/cng/view/b/b$a;

    const/16 v2, 0x64

    invoke-static {v0, v1, v4, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fb:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    const-string v3, "100"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1$3;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 399
    :sswitch_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fc:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 408
    :sswitch_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fd:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_8
        0x6 -> :sswitch_9
        0x7 -> :sswitch_a
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_d
        0xd -> :sswitch_d
        0xe -> :sswitch_d
        0xf -> :sswitch_0
        0x10 -> :sswitch_e
        0x11 -> :sswitch_f
        0x64 -> :sswitch_0
        0x65 -> :sswitch_13
        0x66 -> :sswitch_10
        0x67 -> :sswitch_10
        0x68 -> :sswitch_11
        0x69 -> :sswitch_12
    .end sparse-switch
.end method
