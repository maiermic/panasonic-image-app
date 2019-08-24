.class public Lcom/panasonic/avc/cng/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/util/l$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v3

    const-string v1, "4"

    aput-object v1, v0, v4

    sput-object v0, Lcom/panasonic/avc/cng/util/l;->a:[Ljava/lang/String;

    .line 67
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "92"

    aput-object v1, v0, v3

    const-string v1, "96"

    aput-object v1, v0, v4

    const-string v1, "28"

    aput-object v1, v0, v5

    const-string v1, "68"

    aput-object v1, v0, v6

    const-string v1, "-4"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "16"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "32"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "20"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "64"

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/util/l;->b:[Ljava/lang/String;

    .line 68
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "-40"

    aput-object v1, v0, v3

    const-string v1, "-36"

    aput-object v1, v0, v4

    const-string v1, "120"

    aput-object v1, v0, v5

    const-string v1, "-48"

    aput-object v1, v0, v6

    const-string v1, "-96"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "-16"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "-80"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "-72"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "-96"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "-92"

    aput-object v2, v0, v1

    sput-object v0, Lcom/panasonic/avc/cng/util/l;->c:[Ljava/lang/String;

    .line 69
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "-120"

    aput-object v1, v0, v3

    const-string v1, "-104"

    aput-object v1, v0, v4

    const-string v1, "-112"

    aput-object v1, v0, v5

    sput-object v0, Lcom/panasonic/avc/cng/util/l;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)F
    .locals 2

    .prologue
    .line 456
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 457
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 458
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    return v0
.end method

.method public static a(IZ)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 481
    if-eq p0, v1, :cond_1

    .line 533
    :cond_0
    :goto_0
    return p0

    .line 486
    :cond_1
    const/4 v2, 0x0

    .line 487
    const v0, 0xc000

    .line 489
    if-eqz p1, :cond_2

    .line 490
    const v0, 0xc350

    :cond_2
    move p0, v0

    .line 494
    :goto_1
    const v0, 0xd6d8

    if-gt p0, v0, :cond_4

    .line 499
    :try_start_0
    const-string v0, "InitEmptyPort"

    const-string v3, "TCP socket open[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 519
    :goto_2
    if-eqz v0, :cond_0

    .line 523
    :try_start_1
    const-string v2, "InitEmptyPort"

    const-string v3, "TCP socket close[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move p0, v1

    .line 529
    goto :goto_0

    .line 503
    :catch_1
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ENONET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 507
    const-string v0, ""

    const-string v1, "SocketException ENONET "

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_3
    const-string v3, "SocketException "

    const-string v4, "TCP socket close[%d](%s)"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 513
    :catch_2
    move-exception v0

    .line 515
    const-string v3, "InitEmptyPort"

    const-string v4, "TCP socket close[%d](%s)"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p0, :cond_0

    .line 817
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p0, v0

    .line 818
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 868
    const-string v7, ""

    .line 870
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "devname"

    aput-object v0, v2, v1

    .line 871
    const-string v3, "address = ?"

    .line 872
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 874
    if-nez p0, :cond_0

    .line 893
    :goto_0
    return-object v7

    .line 879
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 880
    if-eqz v2, :cond_2

    .line 882
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 883
    :goto_1
    if-eqz v1, :cond_1

    .line 885
    const-string v0, "devname"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 887
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 888
    goto :goto_1

    .line 890
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_2
    move-object v7, v0

    .line 893
    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_2
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 751
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 752
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 647
    :goto_0
    return-void

    .line 645
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 171
    const/high16 v2, 0x41a00000    # 20.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 172
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 183
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 186
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 190
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    .line 191
    const/16 v2, 0x7f

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 117
    const v0, 0x7f0f016f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 121
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    const v2, 0x7f070395

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v2, v0, v4, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 142
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 145
    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 149
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    .line 150
    const/16 v2, 0x7f

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1337
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1339
    const-string v1, "cloud_backup_supported"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1341
    const-string v1, "address = ?"

    .line 1342
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1343
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1345
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1351
    :goto_0
    return-void

    .line 1347
    :catch_0
    move-exception v0

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 831
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 833
    const-string v1, "devname"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const-string v1, "address"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string v1, "password"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const-string v1, "padding"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 838
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :goto_0
    return-void

    .line 840
    :catch_0
    move-exception v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 407
    :try_start_0
    new-instance v1, Lcom/panasonic/avc/cng/util/l$a;

    const-string v2, "panasonic.net"

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/util/l$a;-><init>(Ljava/lang/String;)V

    .line 408
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 409
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 410
    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 411
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/util/l$a;->a()Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 412
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 414
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 541
    const/4 v3, 0x0

    .line 545
    :try_start_0
    new-instance v2, Ljava/net/ServerSocket;

    invoke-direct {v2, p0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_0
    if-eqz v2, :cond_0

    .line 556
    :try_start_1
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    :goto_1
    return v0

    .line 547
    :catch_0
    move-exception v2

    .line 549
    const-string v4, "isEmptyPort"

    const-string v5, "TCP socket error [%d](%s)"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    .line 559
    :catch_1
    move-exception v2

    .line 561
    const-string v3, "isEmptyPort"

    const-string v4, "TCP socket error close[%d](%s)"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 565
    goto :goto_1
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    .line 75
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 91
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 95
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 578
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 603
    :goto_0
    return v0

    .line 583
    :cond_1
    const-string v0, "isEnableContentToIntent"

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    check-cast p0, Landroid/app/Activity;

    .line 587
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 591
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_3

    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 597
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 603
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 328
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v2

    .line 330
    if-nez v2, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 342
    goto :goto_0
.end method

.method public static a(Lcom/panasonic/avc/cng/model/service/b;)Z
    .locals 2

    .prologue
    .line 206
    const-string v0, "menu_item_id_recmode_vdo"

    invoke-interface {p0, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 209
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "hispeed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 1437
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 1440
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1442
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1440
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1446
    :cond_0
    return-object v1
.end method

.method public static a(I[B)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 757
    new-array v5, p0, [Ljava/lang/String;

    .line 758
    array-length v0, p1

    new-array v6, v0, [B

    move v4, v3

    move v1, v3

    .line 762
    :goto_0
    if-ge v4, p0, :cond_3

    .line 764
    add-int/lit8 v0, v1, 0x0

    move v2, v3

    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 766
    aget-byte v7, p1, v0

    if-nez v7, :cond_2

    .line 768
    add-int/lit8 v1, v1, 0x1

    .line 769
    if-eqz v6, :cond_1

    .line 771
    new-array v7, v2, [B

    move v0, v3

    .line 772
    :goto_2
    if-ge v0, v2, :cond_0

    .line 774
    aget-byte v8, v6, v0

    aput-byte v8, v7, v0

    .line 772
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 776
    :cond_0
    invoke-static {v7}, Lcom/panasonic/avc/cng/util/l;->a([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 788
    :cond_1
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 762
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 782
    :cond_2
    aget-byte v7, p1, v0

    aput-byte v7, v6, v2

    .line 783
    invoke-static {v6}, Lcom/panasonic/avc/cng/util/l;->a([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    .line 784
    add-int/lit8 v1, v1, 0x1

    .line 785
    add-int/lit8 v2, v2, 0x1

    .line 764
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 791
    :cond_3
    return-object v5
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 429
    if-nez p0, :cond_0

    move-object v0, v1

    .line 445
    :goto_0
    return-object v0

    .line 434
    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 435
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    if-ltz v2, :cond_1

    .line 439
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 442
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 445
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 968
    const-string v7, "0"

    .line 970
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "autobackup"

    aput-object v0, v2, v1

    .line 971
    const-string v3, "address = ?"

    .line 972
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 974
    if-nez p0, :cond_0

    .line 993
    :goto_0
    return-object v7

    .line 979
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 980
    if-eqz v2, :cond_2

    .line 982
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 983
    :goto_1
    if-eqz v1, :cond_1

    .line 985
    const-string v0, "autobackup"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 987
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 988
    goto :goto_1

    .line 990
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_2
    move-object v7, v0

    .line 993
    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_2
.end method

.method public static b(Lcom/panasonic/avc/cng/model/service/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    if-nez p0, :cond_0

    .line 227
    const-string v0, ""

    .line 236
    :goto_0
    return-object v0

    .line 230
    :cond_0
    const-string v0, "menu_item_id_recmode_vdo"

    invoke-interface {p0, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 233
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    goto :goto_0

    .line 236
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1487
    move v0, v1

    .line 1488
    :goto_0
    sget-object v2, Lcom/panasonic/avc/cng/util/l;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1490
    sget-object v2, Lcom/panasonic/avc/cng/util/l;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1492
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1521
    :cond_0
    :goto_1
    return-object p0

    .line 1488
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1496
    :goto_2
    sget-object v2, Lcom/panasonic/avc/cng/util/l;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1498
    sget-object v2, Lcom/panasonic/avc/cng/util/l;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1500
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1496
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1504
    :goto_3
    sget-object v2, Lcom/panasonic/avc/cng/util/l;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1506
    sget-object v2, Lcom/panasonic/avc/cng/util/l;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1508
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1504
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1512
    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    sget-object v0, Lcom/panasonic/avc/cng/util/l;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1514
    sget-object v0, Lcom/panasonic/avc/cng/util/l;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1516
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1450
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1452
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 1453
    and-int/lit16 v3, v3, 0xff

    .line 1454
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 1455
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1452
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1457
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1385
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1387
    const-string v1, "camera_setting_supported"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1389
    const-string v1, "address = ?"

    .line 1390
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1391
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1393
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1399
    :goto_0
    return-void

    .line 1395
    :catch_0
    move-exception v0

    .line 1397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 850
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 852
    const-string v1, "devname"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v1, "address = ?"

    .line 855
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 856
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 858
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :goto_0
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1225
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1227
    const-string v1, "picmate_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string v1, "picmate_password"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    const-string v1, "address = ?"

    .line 1231
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1232
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1234
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1240
    :goto_0
    return-void

    .line 1236
    :catch_0
    move-exception v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 655
    if-eqz v2, :cond_0

    .line 657
    iget-object v1, v2, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    .line 660
    :cond_0
    if-eqz v1, :cond_1

    .line 662
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/a;->h:Ljava/util/Dictionary;

    .line 663
    const-string v2, "menu_item_id_jump_rec"

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 665
    const/4 v0, 0x1

    .line 672
    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1018
    const-string v7, ""

    .line 1020
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "stop_condition"

    aput-object v0, v2, v1

    .line 1021
    const-string v3, "address = ?"

    .line 1022
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1024
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1025
    if-eqz v2, :cond_1

    .line 1027
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1028
    :goto_0
    if-eqz v1, :cond_0

    .line 1030
    const-string v0, "stop_condition"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1032
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1033
    goto :goto_0

    .line 1035
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1038
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v7

    goto :goto_1
.end method

.method public static c(Lcom/panasonic/avc/cng/model/service/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 248
    const-string v0, ""

    .line 257
    :goto_0
    return-object v0

    .line 251
    :cond_0
    const-string v0, "menu_item_id_recmode_pht"

    invoke-interface {p0, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 254
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    goto :goto_0

    .line 257
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1527
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1528
    const-string v1, ""

    move-object v2, v1

    move v1, v0

    .line 1530
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1532
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1533
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v1, v5

    .line 1534
    const/16 v5, 0x14

    if-le v1, v5, :cond_1

    .line 1543
    :cond_0
    return-object v2

    .line 1540
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 930
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 932
    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string v1, "devName = ?"

    .line 935
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 936
    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 938
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :goto_0
    return-void

    .line 940
    :catch_0
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 717
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 718
    if-nez v0, :cond_0

    .line 720
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 681
    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 697
    :cond_0
    :goto_0
    return v0

    .line 687
    :cond_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/util/l;->d(Landroid/content/Context;)Z

    move-result v1

    .line 688
    if-eqz v1, :cond_0

    .line 694
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 695
    const-string v2, "Bluetooth"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static d()J
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 809
    const/16 v0, 0x50

    const/4 v2, 0x6

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Ljava/util/Date;->UTC(IIIIII)J

    move-result-wide v6

    const/16 v0, 0x46

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Ljava/util/Date;->UTC(IIIIII)J

    move-result-wide v0

    sub-long v0, v6, v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1063
    const-string v7, ""

    .line 1065
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "ssid"

    aput-object v0, v2, v1

    .line 1066
    const-string v3, "address = ?"

    .line 1067
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1069
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1070
    if-eqz v2, :cond_1

    .line 1072
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1073
    :goto_0
    if-eqz v1, :cond_0

    .line 1075
    const-string v0, "ssid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1077
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1078
    goto :goto_0

    .line 1080
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1083
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v7

    goto :goto_1
.end method

.method public static d(Lcom/panasonic/avc/cng/model/service/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    if-nez p0, :cond_0

    .line 268
    const-string v0, ""

    .line 277
    :goto_0
    return-object v0

    .line 271
    :cond_0
    const-string v0, "menu_item_id_videoformat"

    .line 272
    invoke-interface {p0, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    goto :goto_0

    .line 277
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1567
    const-string v1, ""

    .line 1569
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1570
    if-eqz v0, :cond_0

    .line 1574
    :try_start_0
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1576
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 1585
    :cond_0
    :goto_1
    return-object v1

    .line 1579
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 950
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 952
    const-string v1, "autobackup"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const-string v1, "address = ?"

    .line 955
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 956
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 958
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :goto_0
    return-void

    .line 960
    :catch_0
    move-exception v0

    .line 962
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 705
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;
    .locals 1

    .prologue
    .line 712
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1108
    const-string v7, "0"

    .line 1110
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "send_size"

    aput-object v0, v2, v1

    .line 1111
    const-string v3, "address = ?"

    .line 1112
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1114
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1115
    if-eqz v2, :cond_1

    .line 1117
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1118
    :goto_0
    if-eqz v1, :cond_0

    .line 1120
    const-string v0, "send_size"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1122
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1123
    goto :goto_0

    .line 1125
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1128
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v7

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1000
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1002
    const-string v1, "stop_condition"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    const-string v1, "address = ?"

    .line 1005
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1006
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1008
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :goto_0
    return-void

    .line 1010
    :catch_0
    move-exception v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1614
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1616
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1635
    :cond_0
    :goto_0
    return v2

    .line 1620
    :cond_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1621
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1622
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1624
    :catch_0
    move-exception v0

    .line 1625
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_2
    move v1, v2

    .line 1628
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1630
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "p2p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1632
    const/4 v2, 0x1

    goto :goto_0

    .line 1628
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public static e(Lcom/panasonic/avc/cng/model/service/b;)Z
    .locals 2

    .prologue
    .line 288
    const-string v0, "menu_item_id_nightmode"

    invoke-interface {p0, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 291
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1153
    const-string v7, "0"

    .line 1155
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "geotag_remove"

    aput-object v0, v2, v1

    .line 1156
    const-string v3, "address = ?"

    .line 1157
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1159
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1160
    if-eqz v2, :cond_1

    .line 1162
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1163
    :goto_0
    if-eqz v1, :cond_0

    .line 1165
    const-string v0, "geotag_remove"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1167
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1168
    goto :goto_0

    .line 1170
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1173
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v7

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/bluetooth/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 727
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 729
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 731
    if-eqz v1, :cond_1

    .line 733
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 734
    :goto_0
    if-eqz v0, :cond_0

    .line 736
    const-string v0, "devname"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 737
    const-string v2, "address"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 738
    const-string v3, "password"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 740
    new-instance v4, Lcom/panasonic/avc/cng/view/bluetooth/h;

    invoke-direct {v4, v0, v2, v3}, Lcom/panasonic/avc/cng/view/bluetooth/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_0

    .line 744
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 747
    :cond_1
    return-object v6
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1045
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1047
    const-string v1, "ssid"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    const-string v1, "address = ?"

    .line 1050
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1051
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1053
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :goto_0
    return-void

    .line 1055
    :catch_0
    move-exception v0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static f(Lcom/panasonic/avc/cng/model/service/b;)Z
    .locals 2

    .prologue
    .line 308
    const-string v0, "menu_item_id_pinp_backup"

    invoke-interface {p0, v0}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 311
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1198
    const-string v7, ""

    .line 1200
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "upload"

    aput-object v0, v2, v1

    .line 1201
    const-string v3, "address = ?"

    .line 1202
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1204
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1205
    if-eqz v2, :cond_1

    .line 1207
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1208
    :goto_0
    if-eqz v1, :cond_0

    .line 1210
    const-string v0, "upload"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1212
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1213
    goto :goto_0

    .line 1215
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1218
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v7

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1090
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1092
    const-string v1, "send_size"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const-string v1, "address = ?"

    .line 1095
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1096
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1098
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :goto_0
    return-void

    .line 1100
    :catch_0
    move-exception v0

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1593
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1594
    if-eqz v0, :cond_0

    .line 1595
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1596
    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bluetooth Tethering"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    .line 1601
    const/4 v0, 0x1

    .line 1606
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1244
    const-string v7, ""

    .line 1245
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "picmate_id"

    aput-object v0, v2, v1

    .line 1246
    const-string v3, "address = ?"

    .line 1247
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1249
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1250
    if-eqz v2, :cond_1

    .line 1252
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1253
    :goto_0
    if-eqz v1, :cond_0

    .line 1255
    const-string v0, "picmate_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1256
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    goto :goto_0

    .line 1259
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1262
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v7

    goto :goto_1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1135
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1137
    const-string v1, "geotag_remove"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    const-string v1, "address = ?"

    .line 1140
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1141
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    :goto_0
    return-void

    .line 1145
    :catch_0
    move-exception v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1639
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 1651
    :cond_0
    :goto_0
    return v0

    .line 1643
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1645
    if-eqz v1, :cond_0

    .line 1651
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1267
    const-string v7, ""

    .line 1269
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "picmate_password"

    aput-object v0, v2, v1

    .line 1270
    const-string v3, "address = ?"

    .line 1271
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1273
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1274
    if-eqz v2, :cond_1

    .line 1276
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1277
    :goto_0
    if-eqz v1, :cond_0

    .line 1279
    const-string v0, "picmate_password"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1280
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    goto :goto_0

    .line 1283
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1286
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v7

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1180
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1182
    const-string v1, "upload"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const-string v1, "address = ?"

    .line 1185
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1186
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1188
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1194
    :goto_0
    return-void

    .line 1190
    :catch_0
    move-exception v0

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1656
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 1670
    :cond_0
    :goto_0
    return v0

    .line 1661
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1662
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1664
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1670
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1311
    const-string v7, ""

    .line 1313
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "picmate_acccess_num"

    aput-object v0, v2, v1

    .line 1314
    const-string v3, "address = ?"

    .line 1315
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1317
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1318
    if-eqz v2, :cond_1

    .line 1320
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    .line 1321
    :goto_0
    if-eqz v1, :cond_0

    .line 1323
    const-string v0, "picmate_acccess_num"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1324
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v1, v0

    move-object v0, v7

    goto :goto_0

    .line 1327
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1330
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v7

    goto :goto_1
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1293
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1295
    const-string v1, "picmate_acccess_num"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    const-string v1, "address = ?"

    .line 1298
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1299
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1301
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307
    :goto_0
    return-void

    .line 1303
    :catch_0
    move-exception v0

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1675
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 1688
    :cond_0
    :goto_0
    return v0

    .line 1680
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1682
    if-eqz v1, :cond_0

    .line 1688
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1693
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 1707
    :cond_0
    :goto_0
    return v0

    .line 1698
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1699
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1701
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1707
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1355
    .line 1357
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "cloud_backup_supported"

    aput-object v0, v2, v8

    .line 1358
    const-string v3, "address = ?"

    .line 1359
    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 1361
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->a:Landroid/net/Uri;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1362
    if-eqz v2, :cond_2

    .line 1364
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    move v1, v0

    move v0, v8

    .line 1365
    :goto_0
    if-eqz v1, :cond_0

    .line 1367
    const-string v0, "cloud_backup_supported"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1368
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_0

    .line 1371
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1374
    :goto_1
    if-ne v0, v7, :cond_1

    move v0, v7

    .line 1378
    :goto_2
    return v0

    :cond_1
    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 1462
    const/4 v1, -0x1

    .line 1465
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/core/bluetooth/BluetoothProvider;->f:Landroid/net/Uri;

    const-string v3, "address = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1466
    :try_start_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1467
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1469
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1470
    const-string v3, "CurrentConnectedAddress"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1471
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1473
    const-string v2, "CurrentConnectedSSID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1474
    const-string v2, "CurrentConnectedPass"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1475
    const-string v2, "CurrentConnectedAddress"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1482
    :cond_0
    :goto_0
    return v0

    .line 1478
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 1480
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1478
    :catch_1
    move-exception v1

    goto :goto_1
.end method
