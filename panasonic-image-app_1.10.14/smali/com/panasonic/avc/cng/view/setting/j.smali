.class public Lcom/panasonic/avc/cng/view/setting/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/util/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/j$b;,
        Lcom/panasonic/avc/cng/view/setting/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/setting/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/panasonic/avc/cng/view/setting/j$b;

.field private d:I

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/panasonic/avc/cng/view/setting/m;

.field private j:Lcom/panasonic/avc/cng/util/n;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->b:Ljava/util/ArrayList;

    .line 37
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->c:Lcom/panasonic/avc/cng/view/setting/j$b;

    .line 38
    iput v6, p0, Lcom/panasonic/avc/cng/view/setting/j;->d:I

    .line 39
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->e:Ljava/util/Date;

    .line 40
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->f:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->g:Ljava/lang/String;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->h:J

    .line 43
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->i:Lcom/panasonic/avc/cng/view/setting/m;

    .line 44
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    .line 46
    iput v6, p0, Lcom/panasonic/avc/cng/view/setting/j;->k:I

    .line 143
    const-string v0, "EasyWiFiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting Mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/j;->k:I

    .line 147
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/j$b;

    const v1, 0x7f070100

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v5, v1, v5}, Lcom/panasonic/avc/cng/view/setting/j$b;-><init>(Lcom/panasonic/avc/cng/view/setting/j;ILjava/lang/String;Z)V

    .line 148
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/j$a;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/setting/j$a;-><init>(Lcom/panasonic/avc/cng/view/setting/j;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/j$b;

    const/4 v1, 0x2

    const v2, 0x7f0700fb

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v6}, Lcom/panasonic/avc/cng/view/setting/j$b;-><init>(Lcom/panasonic/avc/cng/view/setting/j;ILjava/lang/String;Z)V

    .line 153
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/j$a;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;

    const-string v4, "EasyWiFiLiveStreaming"

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/panasonic/avc/cng/view/setting/j$a;-><init>(Lcom/panasonic/avc/cng/view/setting/j;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->k:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->k:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->k:I

    if-eq v0, v7, :cond_0

    .line 161
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/j$b;

    const v1, 0x7f0700ef

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v7, v1, v5}, Lcom/panasonic/avc/cng/view/setting/j$b;-><init>(Lcom/panasonic/avc/cng/view/setting/j;ILjava/lang/String;Z)V

    .line 162
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/j$a;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/setting/j$a;-><init>(Lcom/panasonic/avc/cng/view/setting/j;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/j$a;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;

    const-string v4, "EasyWiFiLiveStreaming"

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/panasonic/avc/cng/view/setting/j$a;-><init>(Lcom/panasonic/avc/cng/view/setting/j;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/j$a;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateTopActivity;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/setting/j$a;-><init>(Lcom/panasonic/avc/cng/view/setting/j;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/j$a;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiUstreamTopActivity;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/setting/j$a;-><init>(Lcom/panasonic/avc/cng/view/setting/j;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->k:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->k:I

    if-eq v0, v7, :cond_1

    .line 174
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/j$b;

    const v1, 0x7f070014

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v8, v1, v5}, Lcom/panasonic/avc/cng/view/setting/j$b;-><init>(Lcom/panasonic/avc/cng/view/setting/j;ILjava/lang/String;Z)V

    .line 175
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/j$a;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/setting/j$a;-><init>(Lcom/panasonic/avc/cng/view/setting/j;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/j$a;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApTopActivity;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/setting/j$a;-><init>(Lcom/panasonic/avc/cng/view/setting/j;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/j$b;

    const/4 v1, 0x5

    const v2, 0x7f0700cf

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/setting/j$b;-><init>(Lcom/panasonic/avc/cng/view/setting/j;ILjava/lang/String;Z)V

    .line 181
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/j$a;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/setting/j$a;-><init>(Lcom/panasonic/avc/cng/view/setting/j;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/j$a;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/setting/j$a;-><init>(Lcom/panasonic/avc/cng/view/setting/j;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 590
    if-nez p1, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-object v0

    .line 595
    :cond_1
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 596
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 598
    new-instance v0, Lcom/panasonic/avc/cng/model/n;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/n;-><init>()V

    .line 599
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/n;->b(Ljava/lang/String;)V

    .line 600
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/n;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 465
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->f:Ljava/lang/String;

    .line 466
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->e:Ljava/util/Date;

    .line 467
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->g:Ljava/lang/String;

    .line 468
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->h:J

    .line 470
    if-eqz p1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/j;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 474
    new-instance v0, Lcom/panasonic/avc/cng/util/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v2, v1}, Lcom/panasonic/avc/cng/util/n;-><init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/util/n;->setDaemon(Z)V

    .line 481
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/n;->start()V

    .line 483
    :cond_0
    return-void

    .line 478
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/util/n;

    invoke-direct {v0, p0, v2, v3}, Lcom/panasonic/avc/cng/util/n;-><init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    goto :goto_0
.end method

.method private j()Z
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v0, 0x0

    .line 616
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/j;->e()Ljava/util/Date;

    move-result-object v1

    .line 617
    if-nez v1, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v0

    .line 623
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 624
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 625
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/j;->e:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 626
    const/16 v4, -0xf

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 628
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 633
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 634
    const/16 v1, 0xf

    invoke-virtual {v3, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 635
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 128
    const/4 v0, 0x2

    .line 131
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->k:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->c:Lcom/panasonic/avc/cng/view/setting/j$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->c:Lcom/panasonic/avc/cng/view/setting/j$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 419
    :goto_0
    return-object v0

    .line 403
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->d:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->c:Lcom/panasonic/avc/cng/view/setting/j$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 405
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->c:Lcom/panasonic/avc/cng/view/setting/j$b;

    invoke-virtual {p0, v2, v0}, Lcom/panasonic/avc/cng/view/setting/j;->b(Lcom/panasonic/avc/cng/view/setting/j$b;I)I

    move-result v2

    .line 406
    if-ne v2, v4, :cond_2

    .line 408
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/j;->c:Lcom/panasonic/avc/cng/view/setting/j$b;

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/j;->a(Lcom/panasonic/avc/cng/view/setting/j$b;I)V

    .line 410
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/j;->c:Lcom/panasonic/avc/cng/view/setting/j$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/j$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/j$a;

    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/view/setting/j;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/j$a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 414
    const v0, 0x7f07010d

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    .line 415
    goto :goto_0

    .line 403
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 419
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/panasonic/avc/cng/view/setting/j$a;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 431
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 433
    :cond_0
    const/4 v0, 0x0

    .line 441
    :cond_1
    :goto_0
    return-object v0

    .line 436
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/panasonic/avc/cng/view/setting/j$a;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    iget-object v1, p2, Lcom/panasonic/avc/cng/view/setting/j$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p2, Lcom/panasonic/avc/cng/view/setting/j$a;->b:Ljava/lang/String;

    iget-boolean v2, p2, Lcom/panasonic/avc/cng/view/setting/j$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/j$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/j$b;->b:Ljava/lang/String;

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 451
    new-instance v0, Lcom/panasonic/avc/cng/util/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/panasonic/avc/cng/util/n;-><init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V

    .line 452
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/util/n;->setDaemon(Z)V

    .line 453
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/util/n;->a(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/n;->start()V

    .line 455
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/j;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    .line 196
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->i:Lcom/panasonic/avc/cng/view/setting/m;

    .line 199
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->f:Ljava/lang/String;

    .line 200
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->e:Ljava/util/Date;

    .line 201
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->g:Ljava/lang/String;

    .line 202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->h:J

    .line 204
    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/j;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 208
    new-instance v0, Lcom/panasonic/avc/cng/util/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v2, v1}, Lcom/panasonic/avc/cng/util/n;-><init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/util/n;->setDaemon(Z)V

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/n;->start()V

    .line 217
    :cond_0
    return-void

    .line 212
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/util/n;

    invoke-direct {v0, p0, v2, v3}, Lcom/panasonic/avc/cng/util/n;-><init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/setting/j$b;I)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/j;->c:Lcom/panasonic/avc/cng/view/setting/j$b;

    .line 282
    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/j;->d:I

    .line 283
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/setting/m;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/j;->i:Lcom/panasonic/avc/cng/view/setting/m;

    .line 249
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 816
    check-cast p1, Lcom/panasonic/avc/cng/view/b/b$a;

    .line 817
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 822
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->i:Lcom/panasonic/avc/cng/view/setting/m;

    .line 228
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->k:I

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/setting/j;->a(ZI)V

    .line 229
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/panasonic/avc/cng/view/setting/j$b;I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 353
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/setting/j$b;->a()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    if-nez p2, :cond_0

    move v2, v1

    .line 361
    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 363
    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/setting/j;->h:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 366
    const-wide/16 v4, 0x1f4

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 373
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/j;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 379
    goto :goto_0

    .line 368
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    return-object v0
.end method

.method public b(I)Lcom/panasonic/avc/cng/view/setting/j$b;
    .locals 1

    .prologue
    .line 329
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/j$b;

    .line 334
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 667
    if-ne p2, v0, :cond_2

    .line 670
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 673
    new-instance v2, Lcom/panasonic/avc/cng/core/a/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/a/f;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/f;->o()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->e:Ljava/util/Date;

    .line 675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->e:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/panasonic/avc/cng/view/setting/j;->h:J

    .line 685
    :goto_0
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/f;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->f:Ljava/lang/String;

    .line 688
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/f;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->g:Ljava/lang/String;

    .line 776
    :cond_0
    :goto_1
    return v1

    .line 681
    :cond_1
    iput-wide v6, p0, Lcom/panasonic/avc/cng/view/setting/j;->h:J

    goto :goto_0

    .line 692
    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 694
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/b/b$a;

    .line 695
    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 699
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 701
    :catch_0
    move-exception v2

    .line 703
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 708
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_0

    .line 711
    new-instance v2, Lcom/panasonic/avc/cng/core/a/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/a/f;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/f;->r()V

    goto :goto_1

    .line 715
    :cond_4
    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    .line 718
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 719
    if-eqz v2, :cond_0

    .line 721
    new-instance v3, Lcom/panasonic/avc/cng/core/a/aw;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/core/a/aw;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/a/aw;->c(Z)Z

    goto :goto_1

    .line 727
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_9

    .line 730
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 731
    if-eqz v2, :cond_0

    .line 733
    new-instance v3, Lcom/panasonic/avc/cng/core/a/aw;

    iget-object v4, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/panasonic/avc/cng/core/a/aw;-><init>(Ljava/lang/String;)V

    .line 735
    const-string v4, "1.6"

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "1.3"

    .line 736
    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "1.2"

    .line 737
    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    .line 738
    :cond_7
    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/a/aw;->b(Z)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->e:Ljava/util/Date;

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->e:Ljava/util/Date;

    if-eqz v0, :cond_8

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/panasonic/avc/cng/view/setting/j;->h:J

    .line 749
    :goto_3
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/aw;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 745
    :cond_8
    iput-wide v6, p0, Lcom/panasonic/avc/cng/view/setting/j;->h:J

    goto :goto_3

    .line 752
    :cond_9
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 754
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/b/b$a;

    .line 755
    :goto_4
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 759
    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 761
    :catch_1
    move-exception v2

    .line 763
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 768
    :cond_a
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 771
    new-instance v2, Lcom/panasonic/avc/cng/core/a/aw;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/a/aw;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/core/a/aw;->c(Z)Z

    goto/16 :goto_1
.end method

.method public c()Lcom/panasonic/avc/cng/view/setting/m;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->i:Lcom/panasonic/avc/cng/view/setting/m;

    return-object v0
.end method

.method public c(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 786
    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 788
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    .line 794
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    .line 795
    return-void

    .line 790
    :cond_1
    if-ne p2, v7, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    move v3, v7

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->i:Lcom/panasonic/avc/cng/view/setting/m;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->i:Lcom/panasonic/avc/cng/view/setting/m;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/m;->d()V

    .line 271
    :cond_0
    return-void
.end method

.method public d(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method public e()Ljava/util/Date;
    .locals 6

    .prologue
    .line 502
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 504
    const/4 v0, 0x0

    .line 515
    :goto_0
    return-object v0

    .line 507
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/setting/j;->h:J

    sub-long/2addr v0, v2

    .line 508
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 509
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/j;->e:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 510
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 512
    const/16 v3, 0xd

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 515
    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    .line 526
    if-nez v0, :cond_0

    .line 528
    const/4 v0, 0x0

    .line 531
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    .line 542
    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x0

    .line 547
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    .line 558
    if-nez v0, :cond_0

    .line 560
    const/4 v0, 0x0

    .line 563
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 650
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/util/n;->isAlive()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 656
    :goto_0
    return v0

    .line 654
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/j;->j:Lcom/panasonic/avc/cng/util/n;

    .line 656
    const/4 v0, 0x0

    goto :goto_0
.end method
