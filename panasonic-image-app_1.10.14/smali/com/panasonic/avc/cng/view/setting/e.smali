.class public Lcom/panasonic/avc/cng/view/setting/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/panasonic/avc/cng/view/setting/e$a;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->f:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->a:Landroid/app/Activity;

    .line 48
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->b:Landroid/os/Handler;

    .line 49
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->c:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/e;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static a(ILandroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    if-eqz p2, :cond_0

    .line 441
    const-string v0, "DeviceDisconnectedKey"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    :cond_0
    if-nez p1, :cond_1

    .line 488
    :goto_0
    return-void

    .line 448
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 478
    if-eqz p3, :cond_4

    .line 480
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 452
    :pswitch_0
    if-eqz p3, :cond_2

    .line 454
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 458
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->by:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 464
    :pswitch_1
    if-eqz p3, :cond_3

    .line 466
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 470
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 484
    :cond_4
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    .line 130
    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 134
    if-nez v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    if-ne p0, p5, :cond_0

    .line 144
    const-string v3, "DeviceDisconnectedKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 148
    const-string v4, "DeviceDisconnectedKey"

    invoke-virtual {p4, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    if-eqz p6, :cond_2

    .line 152
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    move v0, v1

    .line 153
    goto :goto_0

    .line 160
    :cond_2
    const-string v3, "MoveToOtherKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    if-eqz v3, :cond_3

    .line 164
    const-string v0, "MoveToOtherKey"

    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    move v0, v1

    .line 166
    goto :goto_0

    .line 171
    :cond_3
    const-string v3, "IsShowSubscribeBusyDialog"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 178
    const-string v0, "IsShowSubscribeBusyDialog"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    move v0, v1

    .line 180
    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/e;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 195
    packed-switch p2, :pswitch_data_0

    .line 260
    :goto_0
    :pswitch_0
    return-object v0

    .line 209
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->b()V

    .line 210
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 215
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->a()V

    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 229
    :pswitch_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e;->c:Landroid/os/Bundle;

    const-string v2, "IsShowSubscribeBusyDialog"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 241
    :pswitch_4
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 242
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 250
    :pswitch_5
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->c()V

    .line 251
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->d:Lcom/panasonic/avc/cng/view/setting/e$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e;->d:Lcom/panasonic/avc/cng/view/setting/e$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 101
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/e;->d:Lcom/panasonic/avc/cng/view/setting/e$a;

    .line 104
    :cond_0
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/e;->a:Landroid/app/Activity;

    .line 105
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/e;->b:Landroid/os/Handler;

    .line 106
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/e;->c:Landroid/os/Bundle;

    .line 107
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 67
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/e;->a:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/e;->b:Landroid/os/Handler;

    .line 73
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/e;->c:Landroid/os/Bundle;

    .line 76
    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/setting/e;->e:Z

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->d:Lcom/panasonic/avc/cng/view/setting/e$a;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/setting/e$a;-><init>(Lcom/panasonic/avc/cng/view/setting/e;Lcom/panasonic/avc/cng/view/setting/e$1;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e;->d:Lcom/panasonic/avc/cng/view/setting/e$a;

    .line 85
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e;->d:Lcom/panasonic/avc/cng/view/setting/e$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 87
    :cond_0
    return-void
.end method
