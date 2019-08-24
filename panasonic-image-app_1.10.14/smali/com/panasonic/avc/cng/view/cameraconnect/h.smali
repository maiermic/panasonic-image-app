.class public Lcom/panasonic/avc/cng/view/cameraconnect/h;
.super Landroid/support/v4/view/n;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/view/n;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x2

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v0, p1

    .line 51
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 54
    if-nez p2, :cond_3

    .line 55
    const v2, 0x7f030130

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 57
    const v1, 0x7f0f04ff

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 58
    const v1, 0x7f0f0509

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;

    .line 60
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getDispMode()Lcom/panasonic/avc/cng/view/cameraconnect/f;

    move-result-object v4

    sget-object v5, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c:Lcom/panasonic/avc/cng/view/cameraconnect/f;

    if-ne v4, v5, :cond_0

    .line 61
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->setVisibility(I)V

    .line 64
    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->a(J)Z

    .line 82
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    .line 227
    :goto_1
    return-object v0

    .line 66
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    const v2, 0x7f0f0506

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isNfcEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v2, 0x7f0f0500

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 70
    new-instance v4, Lcom/panasonic/avc/cng/view/cameraconnect/h$1;

    invoke-direct {v4, p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/h$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/h;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getDispMode()Lcom/panasonic/avc/cng/view/cameraconnect/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuProgressView;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    .line 77
    :cond_2
    const/4 v0, 0x4

    goto :goto_3

    .line 86
    :cond_3
    const/4 v2, 0x1

    if-ne p2, v2, :cond_13

    .line 87
    const v2, 0x7f030131

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 88
    const v1, 0x7f0f050b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 89
    const v2, 0x7f0f0037

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 91
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v6

    .line 93
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 94
    const-string v3, "CurrentConnectedSSID"

    const-string v4, ""

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    .line 96
    const-string v3, ""

    .line 97
    if-eqz v8, :cond_4

    .line 98
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 101
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v3, v4

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v6, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 108
    const/4 v4, 0x1

    .line 111
    :cond_6
    if-eqz v6, :cond_7

    if-eqz v4, :cond_b

    .line 112
    :cond_7
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isAutoSendMode()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 113
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getBtConnectState()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Connected"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 114
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getBtAdvertisingState()Ljava/lang/String;

    move-result-object v4

    const-string v6, "sleep"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 115
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getBtAdvertisingState()Ljava/lang/String;

    move-result-object v4

    const-string v6, "sleep_pow_on"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 116
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getBtAdvertisingState()Ljava/lang/String;

    move-result-object v4

    const-string v6, "sleep_pow_off"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 117
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getBtAdvertisingState()Ljava/lang/String;

    move-result-object v4

    const-string v6, "sleep_pow_on_fast"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    .line 118
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->getBtAdvertisingState()Ljava/lang/String;

    move-result-object v4

    const-string v6, "sleep_pow_off_fast"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 119
    :cond_8
    const v4, 0x7f0200b8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;->isAutoSendMode()Z

    move-result v4

    if-nez v4, :cond_9

    .line 122
    const-string v3, "CurrentConnectedAddress"

    const-string v4, ""

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v4, v3}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/h;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 125
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "CurrentConnectedSSID"

    .line 126
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 127
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_a
    :goto_4
    const v3, 0x7f0f050a

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 158
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 159
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 212
    const v1, 0x7f0f050c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/h$4;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/h$4;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/h;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v5

    .line 224
    goto/16 :goto_1

    .line 133
    :cond_b
    if-eqz v6, :cond_a

    .line 134
    iget v3, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20001

    if-eq v3, v4, :cond_c

    iget v3, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20003

    if-ne v3, v4, :cond_e

    .line 136
    :cond_c
    const v3, 0x7f02060b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    :cond_d
    :goto_6
    iget-object v3, v6, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 138
    :cond_e
    iget v3, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20002

    if-ne v3, v4, :cond_f

    .line 139
    const v3, 0x7f020616

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 141
    :cond_f
    iget v3, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x20004

    if-ne v3, v4, :cond_10

    .line 142
    const v3, 0x7f020612

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 144
    :cond_10
    iget v3, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x10003

    if-ne v3, v4, :cond_11

    .line 145
    const v3, 0x7f0200b5

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 147
    :cond_11
    iget v3, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x10004

    if-ne v3, v4, :cond_d

    .line 148
    const v3, 0x7f0200b8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 164
    :cond_12
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    const-string v7, "scaleX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    .line 166
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string v7, "scaleY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    .line 167
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const-string v7, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_2

    .line 168
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v4, v6

    .line 164
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 169
    const-wide/16 v6, 0x640

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    new-instance v6, Lcom/panasonic/avc/cng/view/cameraconnect/h$2;

    invoke-direct {v6, p0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/h$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/h;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    const-string v7, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_3

    .line 186
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-string v7, "scaleX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_4

    .line 187
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string v7, "scaleY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_5

    .line 188
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v3, v6

    .line 184
    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 189
    const-wide/16 v6, 0x258

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 191
    new-instance v6, Lcom/panasonic/avc/cng/view/cameraconnect/h$3;

    invoke-direct {v6, p0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/h$3;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/h;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 204
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 205
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 206
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_5

    .line 227
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 164
    :array_0
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data

    .line 166
    :array_1
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data

    .line 167
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 184
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 186
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 187
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 232
    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
