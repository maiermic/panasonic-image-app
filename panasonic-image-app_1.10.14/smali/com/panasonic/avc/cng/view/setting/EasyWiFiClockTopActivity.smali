.class public Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;
.super Lcom/panasonic/avc/cng/view/setting/k;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/util/k;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Lcom/panasonic/avc/cng/util/n;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/k;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->e:Lcom/panasonic/avc/cng/util/n;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->f:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->e:Lcom/panasonic/avc/cng/util/n;

    if-eqz v0, :cond_1

    .line 118
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->f:Z

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->e:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/util/n;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->e:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/n;->interrupt()V

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->e:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/n;->a()V

    .line 124
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/k;->a()V

    .line 125
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->onClickNext(Landroid/view/View;)V

    .line 217
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 141
    if-nez v0, :cond_0

    .line 187
    :goto_0
    return v4

    .line 147
    :cond_0
    :goto_1
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 153
    :catch_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 163
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 166
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->a:Lcom/panasonic/avc/cng/view/setting/j;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/j;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 168
    new-instance v2, Lcom/panasonic/avc/cng/core/a/aw;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/a/aw;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/a/aw;->a(Ljava/util/Calendar;Ljava/util/TimeZone;)Z

    .line 180
    :cond_2
    :goto_2
    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 173
    :cond_3
    new-instance v2, Lcom/panasonic/avc/cng/core/a/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/core/a/f;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/core/a/f;->a(Ljava/util/Calendar;Ljava/util/TimeZone;)Z

    goto :goto_2
.end method

.method public c(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->f:Z

    if-nez v0, :cond_0

    .line 196
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v6, v3

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    .line 198
    :cond_0
    return-void
.end method

.method public d(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onClickNext(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 75
    invoke-super {p0, v5}, Lcom/panasonic/avc/cng/view/setting/k;->onClickNext(Landroid/view/View;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 86
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 87
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->dw:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v4, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity$1;

    invoke-direct {v4, p0, p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;Landroid/app/Activity;Ljava/text/DateFormat;Ljava/util/Date;)V

    invoke-static {p0, v3, v2, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 101
    new-instance v1, Lcom/panasonic/avc/cng/util/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v5, v2}, Lcom/panasonic/avc/cng/util/n;-><init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->e:Lcom/panasonic/avc/cng/util/n;

    .line 102
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->e:Lcom/panasonic/avc/cng/util/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/util/n;->setDaemon(Z)V

    .line 103
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->e:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/util/n;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->e:Lcom/panasonic/avc/cng/util/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/n;->start()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 37
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 38
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->d:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->setContentView(I)V

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->a:Lcom/panasonic/avc/cng/view/setting/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/j;->e()Ljava/util/Date;

    move-result-object v3

    .line 45
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    .line 51
    const-string v0, ""

    .line 52
    if-eqz v3, :cond_3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 56
    :goto_0
    const-string v0, ""

    .line 57
    if-eqz v2, :cond_2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 62
    :goto_1
    const v0, 0x7f0f009b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const v1, 0x7f070519

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
