.class public Lcom/panasonic/avc/cng/view/cameraconnect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/wifi/ScanResult;

.field private b:Landroid/net/wifi/WifiConfiguration;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/net/wifi/ScanResult;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    .line 29
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b:Landroid/net/wifi/WifiConfiguration;

    .line 30
    return-void
.end method

.method public static a(Landroid/net/wifi/ScanResult;)I
    .locals 2

    .prologue
    .line 216
    if-eqz p0, :cond_2

    .line 218
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    .line 222
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x2

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "EAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x3

    goto :goto_0

    .line 232
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/net/wifi/WifiConfiguration;)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    if-eqz p0, :cond_4

    .line 239
    iget-object v4, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v4, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 244
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v3

    .line 246
    goto :goto_0

    .line 249
    :cond_3
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method public static b(Landroid/net/wifi/ScanResult;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 257
    if-eqz p0, :cond_0

    .line 259
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a(Landroid/net/wifi/ScanResult;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 262
    :cond_0
    return v0
.end method

.method public static c(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 267
    if-eqz p0, :cond_0

    .line 269
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 272
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Landroid/net/wifi/ScanResult;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    return-object v0
.end method

.method public a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b:Landroid/net/wifi/WifiConfiguration;

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->c:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->d:Z

    .line 110
    return-void
.end method

.method public b()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b:Landroid/net/wifi/WifiConfiguration;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b:Landroid/net/wifi/WifiConfiguration;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->d:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 168
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "WPA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->i()I

    move-result v1

    if-nez v1, :cond_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "WEP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const/4 v0, 0x1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "PSK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    const/4 v0, 0x2

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a:Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "EAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const/4 v0, 0x3

    goto :goto_0
.end method
