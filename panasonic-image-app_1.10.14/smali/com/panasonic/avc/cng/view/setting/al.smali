.class public abstract Lcom/panasonic/avc/cng/view/setting/al;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/al$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/am;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/setting/am$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/widget/Toast;

.field protected o:Z

.field protected p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->a:Lcom/panasonic/avc/cng/view/setting/am;

    .line 31
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->c:Z

    .line 34
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->o:Z

    .line 35
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/al;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/al;->d:Landroid/widget/Toast;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 347
    .line 350
    const v0, 0x7f0f0482

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 353
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/f;)V
    .locals 2

    .prologue
    .line 638
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/al$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/al$2;-><init>(Lcom/panasonic/avc/cng/view/setting/al;Lcom/panasonic/avc/cng/model/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 645
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 646
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/al;->a()V

    .line 337
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->p:Z

    .line 102
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 103
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "SettingMenuBaseActivity"

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onBackPressed()V

    .line 69
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->p:Z

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/al;->finish()V

    .line 111
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/al;->c()V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 115
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/al;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 327
    :goto_0
    return v0

    .line 236
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/panasonic/avc/cng/view/setting/al$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/al$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/d;->c(Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->e()V

    .line 245
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->c:Z

    if-eqz v0, :cond_3

    .line 247
    const/4 v1, 0x7

    .line 249
    const/4 v0, 0x0

    .line 253
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 298
    :goto_1
    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/al;->x()V

    .line 304
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 267
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 278
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 284
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 289
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/HelpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 294
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/MenuTermsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 313
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 315
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->b:Ljava/util/List;

    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->b:Ljava/util/List;

    .line 317
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/panasonic/avc/cng/view/setting/am$p;

    if-eqz v1, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/al;->x()V

    .line 322
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$p;

    .line 324
    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/setting/am$p;->a(Landroid/content/Context;)Z

    goto :goto_2

    .line 253
    :pswitch_data_0
    .packed-switch 0x7f0f052b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 62
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->a:Lcom/panasonic/avc/cng/view/setting/am;

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/al;->_handler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->a:Lcom/panasonic/avc/cng/view/setting/am;

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am;->f()V

    .line 152
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->b:Ljava/util/List;

    move v1, v0

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 180
    const/4 v2, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_1
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 187
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/al;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->c:Z

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 92
    const-string v0, "FINISH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->p:Z

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->o:Z

    .line 51
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 54
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/al;->a()V

    .line 56
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "SettingMenuBaseActivity"

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->o:Z

    .line 78
    if-eqz p1, :cond_0

    .line 80
    const-string v0, "FINISH_KEY"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/al;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected y()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->d:Landroid/widget/Toast;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/al;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->_context:Landroid/content/Context;

    const v2, 0x7f070083

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->d:Landroid/widget/Toast;

    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    .line 375
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/al;->d:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 378
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/al$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/setting/al$1;-><init>(Lcom/panasonic/avc/cng/view/setting/al;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 397
    :goto_1
    return v0

    .line 372
    :cond_0
    const/16 v0, 0xdac

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->d:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/al;->d:Landroid/widget/Toast;

    .line 397
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
