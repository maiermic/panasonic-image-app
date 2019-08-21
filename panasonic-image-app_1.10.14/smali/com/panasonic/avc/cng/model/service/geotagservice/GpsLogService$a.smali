.class Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 144
    return-void

    .line 83
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/16 v2, 0x9

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 94
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Z)V

    .line 104
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 109
    :goto_2
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput v0, p1, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 116
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;)V

    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;I)V

    goto :goto_0

    .line 124
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Landroid/os/Message;)V

    goto :goto_0

    .line 128
    :pswitch_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 132
    :pswitch_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->a(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Z)Z

    goto/16 :goto_0

    .line 136
    :pswitch_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->b(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Z)V

    goto/16 :goto_0

    .line 140
    :pswitch_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService$a;->a:Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;->c(Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
