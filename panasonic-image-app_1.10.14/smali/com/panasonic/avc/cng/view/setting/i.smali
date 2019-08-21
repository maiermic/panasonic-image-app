.class public abstract Lcom/panasonic/avc/cng/view/setting/i;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$b;
.implements Lcom/panasonic/avc/cng/view/b/a$a;
.implements Lcom/panasonic/avc/cng/view/setting/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/i$a;
    }
.end annotation


# instance fields
.field protected _autoScreenOnCtrl:Z

.field protected _camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

.field private _cameraControlBusyDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

.field private _cameraControlBusyDialogValid:Z

.field protected _context:Landroid/content/Context;

.field private _dmsDialogIDValid:Z

.field private _dmsErrorDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

.field private _dmsEventDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

.field private _dmsEventViewModel:Lcom/panasonic/avc/cng/view/setting/h;

.field private _dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

.field private _dmsGetStateListenerTypes:I

.field protected _handler:Landroid/os/Handler;

.field private _isLensDeta:Z

.field protected _isSleepOn:Z

.field private _isSnapMovieMode:Z

.field private _pantilterStatus:Ljava/lang/String;

.field protected _resultBundle:Landroid/os/Bundle;

.field protected _resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_autoScreenOnCtrl:Z

    .line 48
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventViewModel:Lcom/panasonic/avc/cng/view/setting/h;

    .line 49
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 50
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsErrorDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 51
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsDialogIDValid:Z

    .line 53
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_cameraControlBusyDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 54
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_cameraControlBusyDialogValid:Z

    .line 56
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isSnapMovieMode:Z

    .line 58
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isSleepOn:Z

    .line 60
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isLensDeta:Z

    .line 616
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_pantilterStatus:Ljava/lang/String;

    return-void
.end method

.method private FinalizeDmsEvent()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventViewModel:Lcom/panasonic/avc/cng/view/setting/h;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventViewModel:Lcom/panasonic/avc/cng/view/setting/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/h;->c()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventViewModel:Lcom/panasonic/avc/cng/view/setting/h;

    .line 352
    :cond_0
    return-void
.end method

.method private OnNotifySubscribeCore_Lumix(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 999
    sparse-switch p1, :sswitch_data_0

    .line 1149
    :goto_0
    return-void

    .line 1003
    :sswitch_0
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isLensDeta:Z

    .line 1005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$16;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$16;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1034
    :sswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$2;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1050
    :sswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$3;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$4;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1096
    :sswitch_4
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isLensDeta:Z

    if-eqz v0, :cond_0

    .line 1099
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    .line 1100
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isLensDeta:Z

    goto :goto_0

    .line 1104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isLensDeta:Z

    goto :goto_0

    .line 1108
    :sswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$5;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1119
    :sswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$6;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1136
    :sswitch_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$7;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 999
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_7
        0x72 -> :sswitch_7
        0xca -> :sswitch_6
        0xcb -> :sswitch_3
        0xcc -> :sswitch_4
        0xcd -> :sswitch_0
        0xce -> :sswitch_2
        0xcf -> :sswitch_5
        0xd0 -> :sswitch_1
        0x132 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic access$000(Lcom/panasonic/avc/cng/view/setting/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_pantilterStatus:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/panasonic/avc/cng/view/setting/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_pantilterStatus:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/panasonic/avc/cng/view/setting/i;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_cameraControlBusyDialogValid:Z

    return v0
.end method

.method static synthetic access$202(Lcom/panasonic/avc/cng/view/setting/i;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isSnapMovieMode:Z

    return p1
.end method

.method static synthetic access$300(Lcom/panasonic/avc/cng/view/setting/i;)Lcom/panasonic/avc/cng/view/b/b$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_cameraControlBusyDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    return-object v0
.end method

.method static synthetic access$400(Lcom/panasonic/avc/cng/view/setting/i;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isLensDeta:Z

    return v0
.end method

.method static synthetic access$402(Lcom/panasonic/avc/cng/view/setting/i;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isLensDeta:Z

    return p1
.end method


# virtual methods
.method protected DismissBusyDialog()V
    .locals 2

    .prologue
    .line 791
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->IsShowBusyDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ei:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ej:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 796
    :cond_0
    return-void
.end method

.method protected DismissDmsErrorDialog()V
    .locals 1

    .prologue
    .line 756
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsDialogIDValid:Z

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->IsShowingDmsEventDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 763
    :cond_0
    return-void
.end method

.method protected DismissDmsEventDialog()V
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsDialogIDValid:Z

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->IsShowingDmsEventDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 734
    :cond_0
    return-void
.end method

.method public DmsBase_OnGetState(Lcom/panasonic/avc/cng/model/c/e;ZI)V
    .locals 0

    .prologue
    .line 899
    return-void
.end method

.method public DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 921
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v1

    .line 922
    if-eqz v1, :cond_0

    .line 925
    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/e;->k()Lcom/panasonic/avc/cng/model/service/c/a$a;

    move-result-object v1

    .line 926
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/c/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 929
    iget-object v1, p1, Lcom/panasonic/avc/cng/core/dlna/h;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    .line 931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$14;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$14;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 989
    :cond_0
    return-void

    .line 949
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v2

    move v1, v0

    .line 950
    :goto_0
    if-ge v1, v2, :cond_2

    .line 952
    invoke-virtual {p1, v1}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/panasonic/avc/cng/view/setting/i;->OnNotifySubscribeCore_Lumix(IZ)V

    .line 950
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 954
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v2

    move v1, v0

    .line 955
    :goto_1
    if-ge v1, v2, :cond_3

    .line 957
    invoke-virtual {p1, v1}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lcom/panasonic/avc/cng/view/setting/i;->OnNotifySubscribeCore_Lumix(IZ)V

    .line 955
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 961
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 962
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/f;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 964
    :goto_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 966
    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 964
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 970
    :pswitch_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 973
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/i$15;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/i$15;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 966
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method protected DmsBase_OnReconnectDevice()V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method protected InitializeDmsEvent()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventViewModel:Lcom/panasonic/avc/cng/view/setting/h;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventViewModel:Lcom/panasonic/avc/cng/view/setting/h;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventViewModel:Lcom/panasonic/avc/cng/view/setting/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/setting/h;->a(ILcom/panasonic/avc/cng/view/setting/h$a;)V

    .line 338
    return-void
.end method

.method protected IsDmsReceiving()Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventViewModel:Lcom/panasonic/avc/cng/view/setting/h;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventViewModel:Lcom/panasonic/avc/cng/view/setting/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/h;->d()Z

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected IsShowBusyDialog()Z
    .locals 1

    .prologue
    .line 805
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ei:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ej:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 806
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    :cond_0
    const/4 v0, 0x1

    .line 810
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected IsShowingDmsEventDialog()Z
    .locals 1

    .prologue
    .line 717
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsDialogIDValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected IsSnapMovieMode()Z
    .locals 1

    .prologue
    .line 832
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isSnapMovieMode:Z

    return v0
.end method

.method public OnConnectionChanged(Z)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/i$1;-><init>(Lcom/panasonic/avc/cng/view/setting/i;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public OnDmsEvent(I)V
    .locals 2

    .prologue
    .line 395
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 397
    const-string v0, "DmsWatchActivity"

    const-string v1, "New File Comming!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$9;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$10;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 467
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$11;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 483
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/i$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/i$12;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected OnSetResult()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 314
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 317
    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_resultCode:I

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/setting/i;->setResult(ILandroid/content/Intent;)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_resultCode:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/i;->setResult(I)V

    goto :goto_0
.end method

.method protected SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 619
    if-eqz p2, :cond_0

    .line 621
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_cameraControlBusyDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_cameraControlBusyDialogValid:Z

    .line 630
    :goto_0
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListenerTypes:I

    .line 631
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListenerTypes:I

    sparse-switch v0, :sswitch_data_0

    .line 691
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

    .line 693
    :goto_1
    return-void

    .line 626
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_cameraControlBusyDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_cameraControlBusyDialogValid:Z

    goto :goto_0

    .line 638
    :sswitch_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$13;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/i$13;-><init>(Lcom/panasonic/avc/cng/view/setting/i;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

    goto :goto_1

    .line 631
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x66 -> :sswitch_0
        0x68 -> :sswitch_0
        0xca -> :sswitch_0
        0x12e -> :sswitch_0
    .end sparse-switch
.end method

.method protected SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 594
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 596
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 597
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsErrorDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsDialogIDValid:Z

    .line 606
    :goto_0
    return-void

    .line 602
    :cond_1
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 603
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsErrorDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsDialogIDValid:Z

    goto :goto_0
.end method

.method public SetIsSnapMovieMode(Z)V
    .locals 0

    .prologue
    .line 822
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isSnapMovieMode:Z

    .line 823
    return-void
.end method

.method protected ShowCameraControlBusyDialog(ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 775
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isSnapMovieMode:Z

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->IsShowBusyDialog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    :cond_0
    const-string v3, "SNAP"

    const-string v4, "[%s] && ([%s] || [%s])"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isSnapMovieMode:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->IsShowBusyDialog()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->DismissBusyDialog()V

    .line 780
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isSnapMovieMode:Z

    .line 781
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_cameraControlBusyDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/i;->ShowDmsWatchDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 783
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 777
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected ShowDmsErrorDialog()V
    .locals 1

    .prologue
    .line 743
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsDialogIDValid:Z

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsErrorDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/i;->ShowDmsWatchDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 747
    :cond_0
    return-void
.end method

.method protected ShowDmsErrorIfReceiving()Z
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->IsDmsReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->ShowDmsErrorDialog()V

    .line 366
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ShowDmsEventDialog()V
    .locals 1

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsDialogIDValid:Z

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->DismissDmsEventDialog()V

    .line 705
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->DismissDmsErrorDialog()V

    .line 706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/i;->ShowDmsWatchDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 708
    :cond_0
    return-void
.end method

.method protected ShowDmsWatchDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    .line 863
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsDialogIDValid:Z

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsEventDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsErrorDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_1

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 871
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_cameraControlBusyDialogValid:Z

    if-eqz v0, :cond_3

    .line 873
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_cameraControlBusyDialogID:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_3

    .line 875
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ei:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 876
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_isSnapMovieMode:Z

    if-eqz v1, :cond_2

    .line 878
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ej:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 879
    const-string v1, "SNAP"

    const-string v2, "DialogIDs.DIALOG_ID_CAMERA_BUSY_NO_CANCEL_SNAP"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    .line 881
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 882
    sget-object v0, Lcom/panasonic/avc/cng/view/b/f$a;->a:Lcom/panasonic/avc/cng/view/b/f$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/b/f$a;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 883
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 886
    :cond_3
    return-void
.end method

.method protected dismissAllDlg()V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1172
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 245
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 250
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 253
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 256
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 264
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->finish()V

    .line 265
    return-void
.end method

.method protected getResultBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_resultBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 193
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 194
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_handler:Landroid/os/Handler;

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListenerTypes:I

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

    .line 202
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsInitaliSetting()V

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 211
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_resultCode:I

    .line 212
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a()V

    .line 221
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_camWatchUtil:Lcom/panasonic/avc/cng/view/setting/e;

    .line 226
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 232
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/i;->_dmsGetStateListener:Lcom/panasonic/avc/cng/model/service/e$c;

    .line 235
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onDestroy()V

    .line 236
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1223
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1228
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method protected abstract onDmsWatchEvent(I)Ljava/lang/Object;
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1243
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1238
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1208
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/i$8;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1218
    :goto_0
    return-void

    .line 1212
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    goto :goto_0

    .line 1208
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1203
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onPause()V

    .line 288
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;->FinalizeDmsEvent()V

    .line 292
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0, p0}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$b;)V

    .line 297
    :cond_0
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1177
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/i$8;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1198
    :goto_0
    return-void

    .line 1182
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    goto :goto_0

    .line 1187
    :pswitch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    goto :goto_0

    .line 1192
    :pswitch_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    goto :goto_0

    .line 1177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onResume()V

    .line 274
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->InitializeDmsEvent()V

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 278
    invoke-interface {v0, p0}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$b;)V

    .line 279
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1233
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 839
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 841
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-le v1, v2, :cond_0

    .line 845
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 846
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 847
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->openOptionsMenu()V

    .line 848
    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 855
    :goto_0
    return-void

    .line 853
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->openOptionsMenu()V

    goto :goto_0
.end method

.method protected showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1163
    return-void
.end method
