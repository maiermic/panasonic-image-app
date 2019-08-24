.class Lcom/panasonic/avc/cng/application/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/d$b;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;Lcom/panasonic/avc/cng/application/d$1;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/d$b;-><init>(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/panasonic/avc/cng/model/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/d$b;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(ZZ)V

    .line 418
    packed-switch p1, :pswitch_data_0

    .line 440
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/d$b;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->access$400(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)V

    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/d$b;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->access$300(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)Lcom/panasonic/avc/cng/application/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/application/d$a;->a()V

    .line 445
    :goto_0
    return-void

    .line 424
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/d$b;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->access$300(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)Lcom/panasonic/avc/cng/application/d$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/panasonic/avc/cng/application/d$a;->a(Lcom/panasonic/avc/cng/model/f;)V

    goto :goto_0

    .line 431
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/d$b;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->access$400(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)V

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/d$b;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;->access$300(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportActivity;)Lcom/panasonic/avc/cng/application/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/application/d$a;->a()V

    goto :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method
