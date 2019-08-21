.class public Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 198
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 199
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 182
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->OnSetResult()V

    .line 185
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 186
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 396
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 398
    if-eqz p3, :cond_0

    .line 401
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 403
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 404
    const-string v1, "Update"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->finish()V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    const/16 v0, 0x36

    if-ne p1, v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    const-string v1, "FirstBootVersionUp"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 241
    if-nez v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->c:Ljava/lang/String;

    const-string v2, "Auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 256
    const-string v1, "Auto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->finish()V

    .line 266
    :goto_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onBackPressed()V

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->finish()V

    goto :goto_1
.end method

.method public onClickStartUsagesLogService(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x36

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 278
    const-string v1, "FirstBootVersionUp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 281
    if-nez v1, :cond_1

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 284
    const-string v1, "FirstBoot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 286
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 288
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->finish()V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->c:Ljava/lang/String;

    const-string v1, "Auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/usages/TagManagerAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string v2, "UsagesLogType"

    const-string v3, "Auto"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v0, v4}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 298
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->finish()V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->c:Ljava/lang/String;

    const-string v1, "Manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    const-string v0, "UsagesAcceptActivity"

    const-string v1, "connect error"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity$1;-><init>(Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 317
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/util/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Manual"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v2, "UsagesAcceptActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 323
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 324
    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 326
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 335
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    const-string v2, "FilePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 331
    :catch_1
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public onClickStopUsagesLogService(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 351
    const-string v1, "FirstBootVersionUp"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 353
    if-nez v1, :cond_1

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 356
    const-string v1, "FirstBoot"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 357
    const-string v1, "FirstBootVersionUp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 361
    const-string v1, "Auto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 364
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string v1, "Reconnect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->startActivity(Landroid/content/Intent;)V

    .line 367
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->finish()V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->c:Ljava/lang/String;

    const-string v2, "Auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 374
    const-string v1, "Auto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 375
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->finish()V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->c:Ljava/lang/String;

    const-string v1, "Manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0x7f0f0241

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 50
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 51
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->a:Landroid/content/Context;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->b:Landroid/os/Handler;

    .line 57
    invoke-virtual {p0, v10}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->requestWindowFeature(I)Z

    .line 59
    const v0, 0x7f03008a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->setContentView(I)V

    .line 60
    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->setTitle(I)V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_resultBundle:Landroid/os/Bundle;

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    const-string v1, "FirstBootVersionUp"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 68
    const v0, 0x7f0f023d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const v1, 0x7f0f023e

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    const v2, 0x7f0f023f

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 71
    const v3, 0x7f0f0240

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 73
    const v4, 0x7f0f00cd

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/panasonic/avc/cng/view/parts/PageIndicator;

    .line 76
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 77
    if-eqz v6, :cond_0

    .line 79
    const-string v7, "UsagesLogType"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->c:Ljava/lang/String;

    .line 83
    :cond_0
    if-eqz v5, :cond_2

    .line 85
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->c:Ljava/lang/String;

    const-string v6, "Auto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 87
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPageNum(I)V

    .line 88
    invoke-virtual {v4, v9}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPosition(I)V

    .line 92
    :cond_1
    new-instance v4, Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/view/setting/e;-><init>()V

    iput-object v4, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 93
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->b:Landroid/os/Handler;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v4, p0, v5, v6, v10}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Bundle;Z)V

    .line 95
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    const v0, 0x7f070561

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_0
    invoke-virtual {p0, v12}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v0, "file:///android_asset/PrivacyNotice_e_EU\u570f\u4ee5\u5916.html"

    .line 118
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    const-string v0, "file:///android_asset/PrivacyNotice_en.html"

    move-object v1, v0

    .line 134
    :goto_1
    invoke-virtual {p0, v12}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 135
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    return-void

    .line 103
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPageNum(I)V

    .line 104
    invoke-virtual {v4, v10}, Lcom/panasonic/avc/cng/view/parts/PageIndicator;->setPosition(I)V

    .line 106
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    const v0, 0x7f07055c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_3
    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    const-string v0, "file:///android_asset/PrivacyNotice_ja.html"

    move-object v1, v0

    goto :goto_1

    .line 122
    :cond_4
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 123
    const-string v0, "file:///android_asset/PrivacyNotice_de.html"

    move-object v1, v0

    goto :goto_1

    .line 124
    :cond_5
    const-string v3, "fr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "FR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    const-string v0, "file:///android_asset/PrivacyNotice_fr.html"

    move-object v1, v0

    goto :goto_1

    .line 126
    :cond_6
    sget-object v2, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 127
    const-string v0, "file:///android_asset/PrivacyNotice_it.html"

    move-object v1, v0

    goto :goto_1

    .line 128
    :cond_7
    const-string v2, "es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 129
    const-string v0, "file:///android_asset/PrivacyNotice_es.html"

    move-object v1, v0

    goto :goto_1

    .line 130
    :cond_8
    const-string v2, "nl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 131
    const-string v0, "file:///android_asset/PrivacyNotice_nl.html"

    move-object v1, v0

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 169
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 454
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 455
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 461
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 463
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 214
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 215
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 480
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 481
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 474
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 475
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 447
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 448
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 440
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 441
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 421
    sget-object v0, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 431
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 434
    :goto_0
    return-void

    .line 427
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesAcceptActivity;->finish()V

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 150
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 142
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 468
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 469
    return-void
.end method
