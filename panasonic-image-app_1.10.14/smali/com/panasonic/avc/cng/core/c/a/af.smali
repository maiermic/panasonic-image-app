.class public Lcom/panasonic/avc/cng/core/c/a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/core/c/v;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/af;->b:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/af;->c:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/af;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/panasonic/avc/cng/core/c/a/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/a/m;-><init>()V

    .line 26
    sget-object v1, Lcom/panasonic/avc/cng/core/c/a/af$1;->a:[I

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/af;->a:Lcom/panasonic/avc/cng/core/c/v;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/v;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 40
    const-string v1, "User"

    const-string v2, "RegisteredUser"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v1, "CluPanaID"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v1, "CluPanaPass"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string v1, "DAC"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/af;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_0
    const-string v1, "User"

    const-string v2, "MachineUser"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v1, "PicMateID"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-string v1, "PicMatePass"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string v1, "DAC"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/af;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 34
    :pswitch_1
    const-string v1, "User"

    const-string v2, "TemporaryUser"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v1, "MailAddress"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string v1, "PicMatePass"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-string v1, "DAC"

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/a/af;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/a/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
