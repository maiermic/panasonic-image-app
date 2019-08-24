.class public Lcom/panasonic/avc/cng/model/service/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/u;
.implements Lcom/panasonic/avc/cng/view/common/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/i/a$b;,
        Lcom/panasonic/avc/cng/model/service/i/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Thread;

.field protected b:Lcom/panasonic/avc/cng/model/service/i/a$a;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Landroid/app/Activity;

.field private i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

.field private j:I

.field private k:Landroid/media/MediaPlayer;

.field private l:Landroid/media/MediaPlayer;

.field private m:Lcom/panasonic/avc/cng/view/common/a/d$a;

.field private n:Lcom/panasonic/avc/cng/model/service/u$a;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "\u2605NfcRemoteWatchService"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->c:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->d:Ljava/lang/Object;

    .line 99
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->e:Z

    .line 104
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    .line 112
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->p:Z

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->q:J

    .line 116
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->r:Z

    .line 117
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->s:Z

    .line 118
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->t:Z

    .line 119
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->u:Z

    .line 125
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/i/a;->a:Ljava/lang/Thread;

    .line 126
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/i/a;->b:Lcom/panasonic/avc/cng/model/service/i/a$a;

    .line 134
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "\u30b3\u30f3\u30b9\u30c8\u30e9\u30af\u30bf"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "\u2605NfcRemoteWatchService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NFCMODE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/i/a;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/i/a;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->q:J

    return-wide v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/i/a;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->q:J

    return-wide p1
.end method

.method private a(Lcom/felicanetworks/mfc/m;)V
    .locals 2

    .prologue
    .line 1414
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1416
    :pswitch_0
    invoke-virtual {p1}, Lcom/felicanetworks/mfc/m;->b()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1414
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/panasonic/avc/cng/view/common/a/e;)V
    .locals 1

    .prologue
    .line 1345
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/common/a/e;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1406
    :sswitch_0
    return-void

    .line 1345
    :sswitch_data_0
    .sparse-switch
        0x5000 -> :sswitch_0
        0x5100 -> :sswitch_0
        0x6700 -> :sswitch_0
        0x6a86 -> :sswitch_0
        0x6d00 -> :sswitch_0
        0x6e00 -> :sswitch_0
        0x6f00 -> :sswitch_0
        0xff50 -> :sswitch_0
        0xff51 -> :sswitch_0
        0xff60 -> :sswitch_0
        0xffa1 -> :sswitch_0
        0xffa2 -> :sswitch_0
        0xffa3 -> :sswitch_0
        0xffa5 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1410
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/i/a;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/i/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/model/service/u$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/i/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->k()V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/i/a;)Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/i/a;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->u:Z

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/i/a;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/i/a;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->k:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/i/a;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->l:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x10

    .line 686
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "onTagDetected"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->p:Z

    if-eqz v1, :cond_1

    .line 691
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "_nfcProcessing = ture"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "_nfcProcessing = false"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/i/a;->p:Z

    .line 702
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->j()V

    .line 709
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    if-eqz v1, :cond_2

    .line 711
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/u$a;->c()V

    .line 714
    :cond_2
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "OnTagDetected1"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "OnTagDetected1"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "OnTagDetected2"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->e:Z

    if-eqz v1, :cond_a

    .line 724
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v2, 0xb0

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v1

    .line 725
    if-eqz v1, :cond_3

    const-string v2, "\u2605NFC FeRAM 0x00b0:"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v2, 0xc0

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v1

    .line 727
    if-eqz v1, :cond_4

    const-string v2, "\u2605NFC FeRAM 0x00c0:"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v2, 0xd0

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v1

    .line 729
    if-eqz v1, :cond_5

    const-string v2, "\u2605NFC FeRAM 0x00d0:"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v2, 0xe0

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v1

    .line 731
    if-eqz v1, :cond_6

    const-string v2, "\u2605NFC FeRAM 0x00e0:"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v2, 0xf0

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v1

    .line 733
    if-eqz v1, :cond_7

    const-string v2, "\u2605NFC FeRAM 0x00f0:"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v2, 0x100

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v1

    .line 735
    if-eqz v1, :cond_8

    const-string v2, "\u2605NFC FeRAM 0x0100:"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v2, 0x110

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v1

    .line 737
    if-eqz v1, :cond_9

    const-string v2, "\u2605NFC FeRAM 0x0110:"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v2, 0x120

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v1

    .line 739
    if-eqz v1, :cond_a

    const-string v2, "\u2605NFC FeRAM 0x0120:"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_a
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "OnTagDetected3"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "OnTagDetected3"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v2, 0xb0

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v4

    .line 757
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "transceiveReadCommand(0x00B0, 16, 4) Finish"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v1, ""

    move-object v2, v1

    move v1, v0

    .line 764
    :goto_1
    const/4 v5, 0x6

    if-ge v1, v5, :cond_c

    .line 767
    aget-byte v5, v4, v1

    and-int/lit16 v5, v5, 0xff

    .line 770
    if-ge v5, v7, :cond_b

    .line 772
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 776
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 764
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 778
    :cond_c
    iput-object v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->o:Ljava/lang/String;

    .line 779
    const-string v1, "\u2605NfcRemoteWatchService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraMac:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/i/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const/4 v1, 0x6

    aget-byte v1, v4, v1

    .line 789
    const-string v2, "100"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    and-int/2addr v1, v2

    .line 790
    const-string v2, "100"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 793
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->b()V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1095
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "RfidStatusException"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/i/a;->a(Lcom/panasonic/avc/cng/view/common/a/e;)V

    .line 1102
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->m()V

    .line 1103
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 1106
    const-string v0, "\u2605NFC Connect:"

    const-string v1, "catch (RfidStatusException e)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->r:Z

    if-nez v0, :cond_d

    .line 1109
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->b()V

    .line 1113
    :cond_d
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->r:Z

    if-eqz v0, :cond_0

    .line 1115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/i/a;->a(J)V

    goto/16 :goto_0

    .line 798
    :cond_e
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 799
    const-string v2, "%s.%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ImageApp.Viana.Id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/i/a;->o:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 800
    const-string v4, "%s.%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ImageApp.Viana.Password"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/i/a;->o:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 802
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v5

    .line 804
    const-string v6, "\u2605NfcRemoteWatchService"

    const-string v7, "SharedPreferences Setting Finish"

    invoke-static {v6, v7}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-boolean v6, p0, Lcom/panasonic/avc/cng/model/service/i/a;->r:Z

    if-eqz v6, :cond_17

    .line 810
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "\u521d\u898b2\u5ea6\u76ee\u30bf\u30c3\u30c1"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "NFC Connect:\u521d\u898b2\u5ea6\u76ee\u30bf\u30c3\u30c1"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v1, v5, Lcom/panasonic/avc/cng/model/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v5, Lcom/panasonic/avc/cng/model/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->o:Ljava/lang/String;

    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 820
    :cond_f
    const-string v0, "\u2605NFC Connect:"

    const-string v1, "VianaCameraMac == null || VianaCameraMac=_cameraMac"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->e()V
    :try_end_1
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 1118
    :catch_1
    move-exception v0

    .line 1120
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "IOException"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/i/a;->a(Ljava/io/IOException;)V

    .line 1127
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->m()V

    .line 1128
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 1131
    const-string v0, "\u2605NFC Connect:"

    const-string v1, "catch (IOException e)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->r:Z

    if-nez v0, :cond_10

    .line 1134
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->b()V

    .line 1138
    :cond_10
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->r:Z

    if-eqz v0, :cond_0

    .line 1140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/i/a;->a(J)V

    goto/16 :goto_0

    .line 828
    :cond_11
    :try_start_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v2, 0x4200

    const/16 v4, 0x20

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v1

    .line 830
    const-string v2, "\u2605NfcService:bytesSize="

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 833
    :goto_2
    const/16 v4, 0x16

    if-ge v2, v4, :cond_23

    .line 835
    aget-byte v4, v1, v2

    .line 837
    const-string v5, "\u2605NfcService:byte64"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    if-nez v4, :cond_13

    .line 843
    const/4 v1, 0x0

    move-object v4, v1

    .line 848
    :goto_3
    const/4 v2, 0x0

    .line 849
    const/4 v1, 0x0

    .line 851
    if-eqz v4, :cond_22

    array-length v5, v4

    if-lez v5, :cond_22

    .line 853
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    const/16 v5, 0x10

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 854
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    const/16 v4, 0x10

    const/16 v5, 0x16

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 856
    if-eqz v2, :cond_21

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    .line 858
    const-string v0, "\u2605NfcRemoteWatchService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VianaID&Password OK :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":End"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    .line 865
    :goto_4
    if-eqz v2, :cond_14

    .line 868
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->j()V

    .line 871
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 872
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->l()V

    .line 875
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    if-eqz v2, :cond_0

    .line 877
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/i/a;->o:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 1144
    :catch_2
    move-exception v0

    .line 1147
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "FelicaException"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/i/a;->a(Lcom/felicanetworks/mfc/m;)V

    .line 1153
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->m()V

    .line 1154
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 1157
    const-string v0, "\u2605NFC Connect:"

    const-string v1, "catch (FelicaException e)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->r:Z

    if-nez v0, :cond_12

    .line 1160
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->b()V

    .line 1164
    :cond_12
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->r:Z

    if-eqz v0, :cond_0

    .line 1166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/i/a;->a(J)V

    goto/16 :goto_0

    .line 833
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 884
    :cond_14
    :try_start_3
    const-string v0, "\u2605NFC Connect:"

    const-string v1, "Password\u304c\u53d6\u308c\u306a\u304b\u3063\u305f"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->f()V

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/i/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/i/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/i/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 1171
    :catch_3
    move-exception v0

    .line 1173
    const-string v1, "\u2605NfcRemoteWatchService"

    const-string v2, "Exception"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    if-eqz v0, :cond_15

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1180
    :cond_15
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/i/a;->a(Ljava/lang/Exception;)V

    .line 1183
    const-string v0, "\u2605NFC Connect:"

    const-string v1, "catch (Exception e)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->m()V

    .line 1187
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 1190
    const-string v0, "\u2605NFC Connect:"

    const-string v1, "catch (Exception e)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->r:Z

    if-nez v0, :cond_16

    .line 1193
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->b()V

    .line 1197
    :cond_16
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->r:Z

    if-eqz v0, :cond_0

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/i/a;->a(J)V

    goto/16 :goto_0

    .line 922
    :cond_17
    :try_start_4
    const-string v3, "\u2605NFC Connect:"

    const-string v6, "\u521d\u898b2\u5ea6\u76ee\u4ee5\u5916"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    const-string v3, "\u2605NfcRemoteWatchService"

    const-string v6, "NFC Connect:\u521d\u898b2\u5ea6\u76ee\u4ee5\u5916"

    invoke-static {v3, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    new-instance v3, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 956
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/i/a;->g:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lcom/panasonic/avc/cng/model/service/c/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 959
    const/16 v6, 0x10

    new-array v6, v6, [B

    .line 962
    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 964
    const-string v7, "\u2605NfcRemoteWatchService"

    const-string v8, "MAC\u30a2\u30c9\u30ec\u30b9\u306e\u6587\u5b57\u5217\u304b\u3089\u300c:\u300d\u3092\u524a\u9664\u3000Finish"

    invoke-static {v7, v8}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :goto_5
    array-length v7, v3

    if-ge v0, v7, :cond_18

    .line 970
    aget-object v7, v3, v0

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    .line 967
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 973
    :cond_18
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v3, "\u30b9\u30de\u30db\u60c5\u5831\u3092OS\u304b\u3089\u53d6\u5f97\u3000Finish"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const/4 v0, 0x2

    .line 982
    const/4 v3, 0x6

    aput-byte v0, v6, v3

    .line 983
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v3, 0xe0

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v6, v7}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(I[BI)V

    .line 984
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v3, "\u30b9\u30de\u30dbMAC\u3000Write\u3000Finish"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v3, "\u30ab\u30e1\u30e9\u72b6\u614b\u30d5\u30e9\u30b0\u78ba\u8a8d\u3000Start"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v3, 0x4000

    const/16 v6, 0x10

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v6, v7}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v0

    .line 991
    const-string v3, "\u2605NfcRemoteWatchService"

    const-string v6, "\u30ab\u30e1\u30e9\u72b6\u614b\u30d5\u30e9\u30b0\u78ba\u8a8d\u3000End"

    invoke-static {v3, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    if-nez v0, :cond_19

    .line 997
    const-string v0, "\u2605NFC Connect:"

    const-string v1, "byteWakeState == null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "byteWakeState == null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->a()V

    goto/16 :goto_0

    .line 1008
    :cond_19
    const/4 v3, 0x0

    aget-byte v0, v0, v3

    const-string v3, "010"

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/2addr v0, v3

    .line 1009
    const-string v3, "010"

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v0, v3, :cond_1a

    .line 1013
    const-string v0, "\u2605NFC Connect:"

    const-string v1, " 2\u30d3\u30c3\u30c8\u76ee\u304c\u7acb\u3063\u3066\u3044\u308b"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "byteWakeState ==  2\u30d3\u30c3\u30c8\u76ee\u304c\u7acb\u3063\u3066\u3044\u308b"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/u$a;->a()V

    goto/16 :goto_0

    .line 1025
    :cond_1a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/16 v3, 0xb0

    const/16 v6, 0x10

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v6, v7}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(III)[B

    move-result-object v0

    .line 1026
    const-string v3, "\u2605\u2605VIANA FeRAM 0x00b0:"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    const-string v2, ""

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1033
    const-string v2, ""

    if-eq v0, v2, :cond_1b

    const-string v2, ""

    if-ne v1, v2, :cond_1f

    .line 1039
    :cond_1b
    iget-object v0, v5, Lcom/panasonic/avc/cng/model/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lcom/panasonic/avc/cng/model/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1041
    :cond_1c
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->o:Ljava/lang/String;

    iput-object v0, v5, Lcom/panasonic/avc/cng/model/o;->b:Ljava/lang/String;

    .line 1044
    :cond_1d
    iget-object v0, v5, Lcom/panasonic/avc/cng/model/o;->b:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 1046
    const-string v0, "\u2605\u65b0\u898f\u8a8d\u8b58\uff1aVianaCameraMac="

    const-string v1, "null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :goto_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1061
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->l()V

    .line 1064
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/u$a;->a(J)V

    goto/16 :goto_0

    .line 1050
    :cond_1e
    const-string v0, "\u2605\u65b0\u898f\u8a8d\u8b58\uff1aVianaCameraMac="

    iget-object v1, v5, Lcom/panasonic/avc/cng/model/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1071
    :cond_1f
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->l()V

    .line 1074
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/i/a;->o:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v0, v5, Lcom/panasonic/avc/cng/model/o;->b:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 1078
    const-string v0, "\u2605\u65e2\u77e5\u8a8d\u8b58\uff1aVianaCameraMac="

    const-string v1, "null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1082
    :cond_20
    const-string v0, "\u2605\u65e2\u77e5\u8a8d\u8b58\uff1aVianaCameraMac="

    iget-object v1, v5, Lcom/panasonic/avc/cng/model/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/felicanetworks/mfc/m; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :cond_21
    move-object v9, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v9

    goto/16 :goto_4

    :cond_22
    move-object v9, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v9

    goto/16 :goto_4

    :cond_23
    move-object v4, v1

    goto/16 :goto_3
.end method

.method private l()V
    .locals 6

    .prologue
    .line 1435
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1436
    const-string v0, "F-02E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F-04E"

    .line 1437
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ISW13HT"

    .line 1438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1440
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1442
    const/16 v0, 0x3e8

    .line 1443
    const-string v2, "F-04E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1445
    const/16 v0, 0xbb8

    .line 1448
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/i/a$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/model/service/i/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/i/a;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1469
    :cond_2
    :goto_0
    return-void

    .line 1464
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 1466
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 1473
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1474
    const-string v0, "F-02E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F-04E"

    .line 1475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ISW13HT"

    .line 1476
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1480
    const/16 v0, 0x3e8

    .line 1481
    const-string v2, "F-04E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1483
    const/16 v0, 0xbb8

    .line 1485
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/i/a$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/model/service/i/a$3;-><init>(Lcom/panasonic/avc/cng/model/service/i/a;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1506
    :cond_2
    :goto_0
    return-void

    .line 1501
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 1503
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 187
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->t:Z

    if-eqz v0, :cond_0

    .line 189
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/i/a;->t:Z

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b(Z)I

    move-result v0

    .line 194
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 202
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    .line 227
    :cond_0
    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    if-ne v0, v2, :cond_3

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 232
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Z)V

    .line 246
    :cond_1
    :goto_1
    return-void

    .line 221
    :cond_2
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "checkFelicaAvailability"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c()V

    goto :goto_0

    .line 235
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Z)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->m:Lcom/panasonic/avc/cng/view/common/a/d$a;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/common/a/d$a;->a(I)V

    .line 665
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 1281
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1292
    :goto_0
    return-void

    .line 1286
    :cond_0
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->q:J

    .line 1289
    new-instance v0, Lcom/panasonic/avc/cng/model/service/i/a$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/i/a$a;-><init>(Lcom/panasonic/avc/cng/model/service/i/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->b:Lcom/panasonic/avc/cng/model/service/i/a$a;

    .line 1290
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->b:Lcom/panasonic/avc/cng/model/service/i/a$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->a:Ljava/lang/Thread;

    .line 1291
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/u$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "Initialize"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/i/a;->f:Landroid/os/Handler;

    .line 146
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->h:Landroid/app/Activity;

    .line 147
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->g:Landroid/content/Context;

    .line 148
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    .line 149
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->u:Z

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->g:Landroid/content/Context;

    const v1, 0x7f060011

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->k:Landroid/media/MediaPlayer;

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->g:Landroid/content/Context;

    const v1, 0x7f060012

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->l:Landroid/media/MediaPlayer;

    .line 155
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->s:Z

    if-nez v0, :cond_0

    .line 158
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "new NfcWrapper"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/i/a;->t:Z

    .line 160
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/model/service/i/a;->s:Z

    .line 163
    new-instance v0, Lcom/panasonic/avc/cng/model/service/i/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/model/service/i/a$b;-><init>(Lcom/panasonic/avc/cng/model/service/i/a;Lcom/panasonic/avc/cng/model/service/i/a$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->m:Lcom/panasonic/avc/cng/view/common/a/d$a;

    .line 170
    :try_start_0
    new-instance v0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "setStatusListener"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->m:Lcom/panasonic/avc/cng/view/common/a/d$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Lcom/panasonic/avc/cng/view/common/a/d$a;)V

    .line 181
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    .line 183
    :cond_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Landroid/content/Intent;)V

    .line 678
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1431
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1213
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1214
    const-string v1, "%s.%s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ImageApp.Viana.Id"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1215
    const-string v2, "%s.%s"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ImageApp.Viana.Password"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1216
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v3

    .line 1219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1227
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1229
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/panasonic/avc/cng/model/o;->b:Ljava/lang/String;

    .line 1231
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1255
    if-nez p1, :cond_0

    .line 1257
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->j()V

    .line 1261
    :cond_0
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->p:Z

    if-eq v0, p1, :cond_1

    .line 1263
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->p:Z

    .line 1266
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->p:Z

    if-eqz v0, :cond_1

    .line 1268
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->c()V

    .line 1272
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 495
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 497
    :try_start_0
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v2, "StartNfcWatch"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 503
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    if-ne v0, v3, :cond_1

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Z)V

    .line 511
    :cond_0
    :goto_0
    monitor-exit v1

    .line 512
    return-void

    .line 507
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Z)V

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/u$a;)V
    .locals 2

    .prologue
    .line 547
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, "rotate"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/i/a;->f:Landroid/os/Handler;

    .line 550
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->h:Landroid/app/Activity;

    .line 551
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/i/a;->g:Landroid/content/Context;

    .line 552
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    .line 555
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c()V

    .line 564
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1315
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->r:Z

    .line 1316
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 519
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 521
    :try_start_0
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v2, "StartNfcWatchWithStopTimer"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->j()V

    .line 527
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 530
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    if-ne v0, v3, :cond_1

    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Z)V

    .line 538
    :cond_0
    :goto_0
    monitor-exit v1

    .line 539
    return-void

    .line 534
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Z)V

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1333
    if-eqz p1, :cond_0

    .line 1335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->u:Z

    .line 1341
    :goto_0
    return-void

    .line 1339
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->u:Z

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 571
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b(Z)I

    move-result v0

    .line 585
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 591
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->n:Lcom/panasonic/avc/cng/model/service/u$a;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/u$a;->a(Z)V

    .line 592
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Z)V

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 622
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 624
    :try_start_0
    const-string v0, "\u2605NfcService"

    const-string v2, "Disconnect"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b()V

    .line 628
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d()V

    .line 630
    :cond_0
    monitor-exit v1

    .line 631
    return-void

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 609
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 611
    :try_start_0
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v2, "StopNfcWatch"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 614
    monitor-exit v1

    .line 615
    return-void

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 638
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 640
    :try_start_0
    const-string v0, "\u2605NfcRemoteWatchService"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/i/a;->e()V

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    .line 645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->s:Z

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->k:Landroid/media/MediaPlayer;

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->l:Landroid/media/MediaPlayer;

    .line 658
    :cond_1
    monitor-exit v1

    .line 659
    return-void

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Landroid/app/Activity;)V

    .line 674
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->i:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b(Landroid/app/Activity;)V

    .line 669
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1299
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->b:Lcom/panasonic/avc/cng/model/service/i/a$a;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->b:Lcom/panasonic/avc/cng/model/service/i/a$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/i/a$a;->a(Lcom/panasonic/avc/cng/model/service/i/a$a;)V

    .line 1302
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->a:Ljava/lang/Thread;

    .line 1303
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/i/a;->b:Lcom/panasonic/avc/cng/model/service/i/a$a;

    .line 1306
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/i/a;->q:J

    .line 1307
    return-void
.end method
