.class public Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/a/d$a;,
        Lcom/panasonic/avc/cng/view/a/d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/a/c;

.field private c:Lcom/panasonic/avc/cng/view/a/d$b;

.field private d:Lcom/panasonic/avc/cng/view/a/d$a;

.field private e:Z

.field private f:Lcom/panasonic/avc/cng/view/b/b$a;

.field private g:Lcom/panasonic/avc/cng/view/b/b$a;

.field private h:Z

.field private i:Lcom/panasonic/avc/cng/view/b/b$a;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 41
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->g:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 42
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->h:Z

    .line 46
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->i:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 47
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->j:Z

    .line 50
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->k:Z

    .line 51
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->l:Z

    .line 58
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    .line 59
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    return-object v0
.end method

.method public static a(ILandroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 720
    packed-switch p0, :pswitch_data_0

    .line 751
    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    .line 752
    if-eqz v1, :cond_3

    .line 754
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 724
    :pswitch_0
    if-eqz p3, :cond_1

    .line 726
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 730
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->by:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 736
    :pswitch_1
    if-eqz p3, :cond_2

    .line 738
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 742
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 761
    :cond_3
    if-eqz p2, :cond_4

    .line 763
    const-string v1, "NoDeviceDisconnectedMessageKey"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 766
    :cond_4
    if-nez v0, :cond_0

    .line 771
    if-eqz p3, :cond_5

    .line 773
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 777
    :cond_5
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p1, v0, v2}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 720
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 1187
    sparse-switch p1, :sswitch_data_0

    .line 1285
    :goto_0
    return-void

    .line 1191
    :sswitch_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/d$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/a/d$2;-><init>(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1220
    :sswitch_1
    new-instance v0, Lcom/panasonic/avc/cng/view/a/d$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/a/d$3;-><init>(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1243
    :sswitch_2
    new-instance v0, Lcom/panasonic/avc/cng/view/a/d$4;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/a/d$4;-><init>(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1252
    :sswitch_3
    new-instance v0, Lcom/panasonic/avc/cng/view/a/d$5;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/a/d$5;-><init>(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1269
    :sswitch_4
    new-instance v0, Lcom/panasonic/avc/cng/view/a/d$6;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/a/d$6;-><init>(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1187
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0x72 -> :sswitch_4
        0xca -> :sswitch_3
        0xcb -> :sswitch_1
        0xcd -> :sswitch_0
        0xce -> :sswitch_1
        0xcf -> :sswitch_2
        0x132 -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1173
    instance-of v0, p0, Lcom/panasonic/avc/cng/view/a/b;

    if-eqz v0, :cond_0

    .line 1175
    check-cast p0, Lcom/panasonic/avc/cng/view/a/b;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/b;->dismissAllDlg()V

    .line 1181
    :goto_0
    return-void

    .line 1179
    :cond_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1155
    instance-of v0, p0, Lcom/panasonic/avc/cng/view/a/b;

    if-eqz v0, :cond_0

    .line 1157
    check-cast p0, Lcom/panasonic/avc/cng/view/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/b;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1163
    :goto_0
    return-void

    .line 1161
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;IZ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(IZ)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/panasonic/avc/cng/view/a/b;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    check-cast v0, Lcom/panasonic/avc/cng/view/a/b;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/a/b;->onDmsWatchEvent(I)Z

    move-result v0

    .line 934
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;I)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->r()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->k:Z

    return v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/panasonic/avc/cng/view/a/b;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    check-cast v0, Lcom/panasonic/avc/cng/view/a/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/b;->OnReconnectDevice()V

    .line 952
    :cond_0
    return-void
.end method


# virtual methods
.method public OnConnectionChanged(Z)V
    .locals 1

    .prologue
    .line 904
    new-instance v0, Lcom/panasonic/avc/cng/view/a/d$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/a/d$1;-><init>(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 919
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->e()V

    .line 134
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c()V

    .line 136
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    .line 137
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    .line 138
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/a/c;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    .line 75
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    .line 78
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->e:Z

    .line 79
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    .line 115
    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->i:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->j:Z

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->i:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->j:Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 95
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->g:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->h:Z

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_1
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 101
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->g:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->h:Z

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->k:Z

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->m()V

    .line 1105
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->k:Z

    .line 1106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->i:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1108
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 366
    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_0

    .line 372
    const-string v3, "DeviceDisconnectedKey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 373
    if-eqz v3, :cond_2

    .line 376
    const-string v3, "ReconnectDevice"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 377
    if-eqz v2, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 382
    goto :goto_0

    .line 390
    :cond_2
    const-string v3, "DeviceDisconnectedOnPlaying"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 391
    if-eqz v2, :cond_0

    .line 394
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "DeviceDisconnectedKey"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    .line 398
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/a/c;->d()Landroid/os/Bundle;

    move-result-object v4

    .line 396
    invoke-static {v2, v3, v4, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(ILandroid/app/Activity;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    if-eqz p3, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    const-string v1, "MoveToOtherKey"

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->e(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    const-string v1, "ReconnectDevice"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    if-nez p3, :cond_0

    .line 331
    :cond_3
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 334
    const-string v1, "DeviceChangedKey"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 338
    :cond_4
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->g(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 341
    const-string v1, "ContentsAllDeleteKey"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 346
    :cond_5
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 349
    const-string v1, "IsShowSubscribeBusyDialog"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 353
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->e()Landroid/os/Handler;

    move-result-object v0

    .line 249
    :cond_0
    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 254
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    if-eqz v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/c;->e()Landroid/os/Handler;

    move-result-object v0

    .line 275
    :cond_0
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 280
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c:Lcom/panasonic/avc/cng/view/a/d$b;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/panasonic/avc/cng/view/a/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/a/d$b;-><init>(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;Lcom/panasonic/avc/cng/view/a/d$1;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c:Lcom/panasonic/avc/cng/view/a/d$b;

    .line 161
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c:Lcom/panasonic/avc/cng/view/a/d$b;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 1071
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->h:Z

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->g:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_1

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1080
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->j:Z

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->i:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_2

    .line 1084
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1085
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$a;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1086
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->ei:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1089
    :cond_2
    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 416
    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 422
    const-string v1, "MoveToOtherKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 447
    const-string v1, "MoveToOtherKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c:Lcom/panasonic/avc/cng/view/a/d$b;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c:Lcom/panasonic/avc/cng/view/a/d$b;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->c:Lcom/panasonic/avc/cng/view/a/d$b;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d:Lcom/panasonic/avc/cng/view/a/d$a;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/panasonic/avc/cng/view/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/a/d$a;-><init>(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;Lcom/panasonic/avc/cng/view/a/d$1;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d:Lcom/panasonic/avc/cng/view/a/d$a;

    .line 205
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d:Lcom/panasonic/avc/cng/view/a/d$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/f;->a(Lcom/panasonic/avc/cng/model/service/f$a;)V

    goto :goto_0
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 463
    if-eqz p1, :cond_0

    .line 465
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_0

    .line 469
    const-string v2, "DeviceChangedKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 472
    :cond_0
    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b:Lcom/panasonic/avc/cng/view/a/c;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d:Lcom/panasonic/avc/cng/view/a/d$a;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 227
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d:Lcom/panasonic/avc/cng/view/a/d$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/f;->b(Lcom/panasonic/avc/cng/model/service/f$a;)V

    .line 229
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->d:Lcom/panasonic/avc/cng/view/a/d$a;

    goto :goto_0
.end method

.method public e(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 485
    if-eqz p1, :cond_0

    .line 487
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 489
    if-eqz v1, :cond_0

    .line 491
    const-string v2, "ReconnectDevice"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 494
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 964
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->k()V

    .line 967
    const/4 v0, 0x1

    .line 971
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 507
    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_0

    .line 513
    const-string v2, "IsShowSubscribeBusyDialog"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 516
    :cond_0
    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 983
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v1

    .line 985
    if-eqz v1, :cond_0

    .line 987
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/f;->b()Z

    move-result v0

    .line 991
    :cond_0
    return v0
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 529
    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_0

    .line 535
    const-string v2, "ContentsAllDeleteKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 538
    :cond_0
    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1003
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->h:Z

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->j()V

    .line 1006
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->l()V

    .line 1007
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1009
    :cond_0
    return-void
.end method

.method public h(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 551
    if-eqz p1, :cond_0

    .line 553
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_0

    .line 557
    const-string v2, "DmsNewFileBrowser_Finish"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 560
    :cond_0
    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1017
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->f:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1027
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->h:Z

    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/app/Activity;)V

    .line 1034
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1042
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->h:Z

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->g:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1046
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1054
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->h:Z

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Landroid/app/Activity;)V

    .line 1058
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/panasonic/avc/cng/view/a/b;

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    check-cast v0, Lcom/panasonic/avc/cng/view/a/b;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ei:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/b;->dismissById(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ei:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ei:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    const/4 v0, 0x1

    .line 1140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1290
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(I)Z

    .line 1291
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1295
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(I)Z

    .line 1296
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1300
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(I)Z

    .line 1301
    return-void
.end method
