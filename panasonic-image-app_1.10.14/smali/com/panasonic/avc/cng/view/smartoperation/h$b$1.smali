.class Lcom/panasonic/avc/cng/view/smartoperation/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/h$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/h$b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$b$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 78
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 85
    :cond_0
    if-ne p1, v0, :cond_3

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    :cond_1
    const-wide/16 v4, 0x1b58

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$b$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/h$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3a98

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 107
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$b$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/h$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->c(Lcom/panasonic/avc/cng/view/smartoperation/h;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/h$b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/h$b$1$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/h$b$1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 101
    const/16 v0, 0x11

    goto :goto_1

    .line 104
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method
