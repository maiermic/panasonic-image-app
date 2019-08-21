.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/util/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:Lcom/panasonic/avc/cng/view/smartoperation/h;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Landroid/content/Context;Lcom/panasonic/avc/cng/view/smartoperation/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->b:Landroid/content/Context;

    .line 67
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->c:Z

    .line 68
    iput v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->d:I

    .line 69
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->e:Lcom/panasonic/avc/cng/view/smartoperation/h;

    .line 72
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->b:Landroid/content/Context;

    .line 73
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->c:Z

    .line 74
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->e:Lcom/panasonic/avc/cng/view/smartoperation/h;

    .line 76
    new-instance v0, Lcom/panasonic/avc/cng/util/n;

    invoke-direct {v0, p0, v2, v1}, Lcom/panasonic/avc/cng/util/n;-><init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V

    .line 77
    invoke-virtual {v0, p4}, Lcom/panasonic/avc/cng/util/n;->a(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/util/n;->setDaemon(Z)V

    .line 79
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/n;->start()V

    .line 80
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 150
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    .line 174
    :goto_0
    return v0

    .line 154
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->e:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(ZZ)V

    .line 158
    const-wide/16 v4, 0x7d0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_2
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/model/service/c/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/c/c;-><init>()V

    .line 166
    new-array v3, v1, [I

    const/4 v4, -0x1

    aput v4, v3, v2

    .line 169
    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4, v2, v3}, Lcom/panasonic/avc/cng/model/service/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z[I)I

    move-result v3

    if-nez v3, :cond_3

    .line 170
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/c/c;->h(Landroid/content/Context;)V

    move v0, v1

    .line 172
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 174
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 124
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->d:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->d:I

    .line 130
    const-wide/16 v4, 0x64

    move-object v1, p0

    move v6, v3

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    .line 144
    :goto_0
    return-void

    .line 133
    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->e:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->q()V

    .line 139
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->c:Z

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 142
    :cond_1
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->c:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->c:Z

    return v0
.end method

.method public a(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 93
    if-nez p2, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v3

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iput v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->d:I

    .line 103
    const-wide/16 v4, 0x64

    move-object v1, p0

    move v6, v3

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    goto :goto_0

    .line 105
    :cond_2
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->c:Z

    goto :goto_0
.end method

.method public c(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public d(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$a;->c:Z

    .line 120
    return-void
.end method
