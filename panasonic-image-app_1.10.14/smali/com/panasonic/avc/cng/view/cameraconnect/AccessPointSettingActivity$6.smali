.class Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x203002

    const v7, 0x203001

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 752
    if-nez p2, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 757
    if-eqz v3, :cond_0

    .line 761
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 763
    :cond_2
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 764
    if-nez v0, :cond_3

    .line 765
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 770
    if-eqz v2, :cond_4

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 771
    :cond_4
    const-string v1, "AccessPointSettingActivity"

    const-string v4, "getExtraInfo\u304c\u53d6\u5f97\u3067\u304d\u306a\u3044"

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v4, "wifi"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 774
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 775
    if-eqz v1, :cond_14

    .line 776
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 778
    :goto_1
    if-eqz v1, :cond_5

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 779
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_6
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 784
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 788
    :cond_7
    :goto_2
    const-string v2, "[CONNECT] "

    .line 789
    const-string v4, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 791
    const-string v2, "[NET_CHANGED] "

    .line 794
    :cond_8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 795
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v4, :cond_a

    .line 797
    invoke-static {v7, v2}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 799
    const-string v0, "AccessPointSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": \u63a5\u7d9aOK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v0, "<unknown ssid>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 813
    :cond_a
    invoke-static {v8, v2}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 814
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 815
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->c(Z)V

    .line 816
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d(Z)V

    .line 818
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k()I

    move-result v1

    if-ne v1, v6, :cond_b

    .line 819
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(I)V

    .line 823
    :cond_b
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gc:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 825
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 827
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 831
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->v()V

    .line 833
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->d(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Ljava/lang/String;)V

    .line 836
    :cond_c
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    const-string v1, "AccessPointSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": \u63a5\u7d9aNG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 847
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c()V

    .line 848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_e
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 852
    const-string v0, "wifi_p2p_state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 853
    if-ne v0, v6, :cond_10

    .line 855
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 857
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Z)V

    .line 867
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e()V

    goto/16 :goto_0

    .line 861
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Z)V

    goto :goto_4

    .line 873
    :cond_11
    const-string v0, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 886
    const-string v1, "[WIFI_P2P_CONNECT] "

    .line 887
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 890
    invoke-static {v7, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 892
    const-string v0, "AccessPointSettingActivity"

    const-string v1, "WIFI_P2P_CONNECTION_CHANGED_ACTION Connected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->f(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    goto/16 :goto_0

    .line 923
    :cond_12
    invoke-static {v8, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 924
    const-string v0, "AccessPointSettingActivity"

    const-string v1, "WIFI_P2P_CONNECTION_CHANGED_ACTION disconnected"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 928
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(I)V

    .line 932
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;->e()V

    goto/16 :goto_0

    :cond_14
    move-object v1, v2

    goto/16 :goto_1

    :cond_15
    move-object v1, v2

    goto/16 :goto_2
.end method
