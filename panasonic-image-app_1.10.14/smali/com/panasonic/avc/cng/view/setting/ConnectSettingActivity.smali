.class public Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$f;,
        Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;,
        Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;,
        Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$c;,
        Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$d;,
        Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

.field private c:Lcom/panasonic/avc/cng/view/setting/g$d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 76
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->i:Z

    .line 77
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->h:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->h:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 483
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->g:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;

    .line 486
    const v0, 0x7f0f0090

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 489
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->g:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 491
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->i()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->d:Ljava/util/List;

    .line 492
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->d:Ljava/util/List;

    if-nez v1, :cond_1

    .line 494
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->f:Ljava/util/List;

    .line 499
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 503
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/model/f;

    .line 505
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->g:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 509
    :cond_2
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 523
    const v0, 0x7f0f0091

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 524
    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 527
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 842
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b()V

    .line 843
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    .line 846
    packed-switch p1, :pswitch_data_0

    .line 949
    :goto_0
    :pswitch_0
    return-void

    .line 852
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 873
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 882
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceChangedKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 885
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->finish()V

    goto :goto_0

    .line 894
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceChangedKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 897
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->finish()V

    goto :goto_0

    .line 907
    :pswitch_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->j:Z

    if-eqz v0, :cond_0

    .line 908
    const-string v0, "QRButton"

    const-string v1, "Running......"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 911
    :cond_0
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->j:Z

    .line 914
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/common/QrCodeReaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 920
    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 928
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 930
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->finish()V

    goto :goto_0

    .line 938
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DmsNewFileBrowser_Update"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 940
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 941
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    .line 942
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/g$d;)V

    goto :goto_0

    .line 846
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 672
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 833
    :goto_0
    return-void

    .line 676
    :pswitch_0
    const v0, 0x7f070565

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 680
    const-string v2, "UseRemoteWatch"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 683
    if-eqz v1, :cond_0

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07030f

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 689
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fe:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 695
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 697
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)V

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 761
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-static {p0, v2, v2, v2, v0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    goto :goto_0

    .line 766
    :pswitch_3
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 773
    :pswitch_4
    invoke-static {p0, p1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 778
    :pswitch_5
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$4;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)V

    invoke-static {p0, p1, v2, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 790
    :pswitch_6
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 795
    :pswitch_7
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/e;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 800
    :pswitch_8
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->i:Z

    if-eqz v0, :cond_2

    .line 802
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 803
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->i:Z

    goto/16 :goto_0

    .line 807
    :cond_2
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 815
    :pswitch_9
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 816
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->IsShowingDmsEventDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 820
    :cond_3
    const-string v0, "DMSDebug"

    const-string v1, "WifiFailed while DmsDialog"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 825
    :cond_4
    invoke-static {p0, p1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 672
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 957
    const-string v0, "ConnectSettingActivity"

    const-string v1, "ConnectSettingViewModelThreadFinish"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    if-nez v0, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c()V

    .line 966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->j:Lcom/panasonic/avc/cng/view/setting/g$h;

    if-eqz v0, :cond_2

    .line 968
    const-string v0, "\u2605ImageAppActivity:"

    const-string v1, "_viewModel._wifiThread \u2192\u3000Stop"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->j:Lcom/panasonic/avc/cng/view/setting/g$h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/g$h;->a()V

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->k:Lcom/panasonic/avc/cng/view/setting/g$f;

    if-eqz v0, :cond_3

    .line 975
    const-string v0, "ConnectSettingActivity"

    const-string v1, "_viewModel._wifiConnectThread \u2192\u3000Stop"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->k:Lcom/panasonic/avc/cng/view/setting/g$f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/g$f;->a()V

    .line 979
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->l:Lcom/panasonic/avc/cng/view/setting/g$g;

    if-eqz v0, :cond_4

    .line 988
    const-string v0, "ConnectSettingActivity"

    const-string v1, "_viewModel._wifiNewConnectThread \u2192\u3000Stop"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->l:Lcom/panasonic/avc/cng/view/setting/g$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/g$g;->a()V

    .line 992
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1000
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->m:Lcom/panasonic/avc/cng/view/setting/g$a;

    if-eqz v0, :cond_5

    .line 1002
    const-string v0, "\u2605ImageAppActivity:"

    const-string v1, "_viewModel._cameraThread \u2192\u3000Stop"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->m:Lcom/panasonic/avc/cng/view/setting/g$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/g$a;->a()V

    .line 1005
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->n:Lcom/panasonic/avc/cng/view/setting/g$b;

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "\u2605ImageAppActivity:"

    const-string v1, "_viewModel._deviceThread \u2192\u3000Stop"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->n:Lcom/panasonic/avc/cng/view/setting/g$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/g$b;->e()V

    goto/16 :goto_0

    .line 980
    :catch_0
    move-exception v0

    .line 982
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 993
    :catch_1
    move-exception v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->e:I

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->g:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;

    return-object v0
.end method

.method private c()Lcom/panasonic/avc/cng/view/setting/i$a;
    .locals 1

    .prologue
    .line 1067
    .line 1069
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1074
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    .line 1078
    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->e:I

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/g$d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    return-object v0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 476
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 477
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->OnSetResult()V

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "ConnectSettingActivity"

    const-string v1, "viewModel.Dispose()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c()V

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a()V

    .line 459
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    .line 461
    :cond_0
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    .line 463
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 464
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 316
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 319
    const/16 v0, 0x62

    if-ne p1, v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Ljava/lang/String;)V

    .line 442
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->d()V

    goto :goto_0

    .line 337
    :cond_1
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->j:Z

    .line 339
    const-string v0, "\u2605ImageAppActivity"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    if-nez p3, :cond_3

    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-nez v0, :cond_2

    .line 348
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    .line 351
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/g$d;)V

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 361
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->g()Z

    move-result v1

    .line 362
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->h()Z

    move-result v2

    .line 363
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->e()V

    .line 365
    if-eqz v1, :cond_4

    .line 368
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(I)V

    goto :goto_0

    .line 371
    :cond_4
    if-eqz v2, :cond_5

    .line 375
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DmsNewFileBrowser_Update"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    :cond_5
    if-eq p1, v4, :cond_7

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-nez v0, :cond_6

    .line 386
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;

    invoke-direct {v0, p0, v6}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    .line 389
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/g$d;)V

    goto :goto_0

    .line 395
    :cond_7
    const/4 v1, -0x1

    if-ne p2, v1, :cond_9

    .line 398
    const-string v1, "QrKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    const-string v1, " SSID:"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 406
    if-gez v2, :cond_8

    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceChangedKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->finish()V

    goto :goto_0

    .line 418
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 419
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->h()V

    .line 425
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceChangedKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 131
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 132
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_autoScreenOnCtrl:Z

    .line 141
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->setContentView(I)V

    .line 143
    const v0, 0x7f070474

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->setTitle(I)V

    .line 147
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_context:Landroid/content/Context;

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_handler:Landroid/os/Handler;

    .line 149
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/g$d;)Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/g$d;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    .line 165
    :goto_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 166
    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a()V

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1135
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1148
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1151
    :goto_0
    return-void

    .line 1144
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(I)V

    goto :goto_0

    .line 1135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1157
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1169
    :goto_0
    return-void

    .line 1162
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(I)V

    goto :goto_0

    .line 1157
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1016
    packed-switch p1, :pswitch_data_0

    .line 1053
    :cond_0
    :goto_0
    return-object v0

    .line 1020
    :pswitch_0
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1022
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1024
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0

    .line 1026
    :cond_1
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1030
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0

    .line 1040
    :pswitch_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c()Lcom/panasonic/avc/cng/view/setting/i$a;

    move-result-object v0

    goto :goto_0

    .line 1043
    :pswitch_2
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(I)V

    goto :goto_0

    .line 1049
    :pswitch_3
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(I)V

    goto :goto_0

    .line 1016
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1186
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1187
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1180
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1181
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1114
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1126
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1129
    :goto_1
    return-void

    .line 1118
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(I)V

    goto :goto_1

    .line 1123
    :pswitch_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->Y:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0

    .line 1114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1107
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1108
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 303
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 1085
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1098
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1101
    :goto_0
    return-void

    .line 1090
    :pswitch_0
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 1091
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Z)Z

    .line 1094
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->e()V

    goto :goto_0

    .line 1085
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 293
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V

    .line 279
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1174
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1175
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onStart()V

    .line 285
    return-void
.end method
