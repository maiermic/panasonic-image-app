.class public Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/common/a/d$a;
    }
.end annotation


# static fields
.field private static o:Lcom/panasonic/avc/cng/view/common/a/d$a;

.field private static p:Ljava/lang/Boolean;

.field private static q:I

.field private static r:I

.field private static s:Ljava/lang/String;


# instance fields
.field private final a:[B

.field private b:Landroid/nfc/tech/TagTechnology;

.field private c:Landroid/nfc/NfcAdapter;

.field private d:[[Ljava/lang/String;

.field private e:Landroid/app/PendingIntent;

.field private f:[Landroid/content/IntentFilter;

.field private g:Landroid/content/Context;

.field private h:Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;

.field private i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

.field private j:Lcom/panasonic/avc/cng/view/common/a/CheckFelicaConnection;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:[B

.field private m:I

.field private n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    sput-object v2, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->o:Lcom/panasonic/avc/cng/view/common/a/d$a;

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->p:Ljava/lang/Boolean;

    .line 97
    sput v1, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->q:I

    .line 98
    sput v1, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->r:I

    .line 107
    sput-object v2, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a:[B

    .line 79
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    .line 80
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c:Landroid/nfc/NfcAdapter;

    move-object v0, v1

    .line 81
    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d:[[Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->e:Landroid/app/PendingIntent;

    .line 83
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f:[Landroid/content/IntentFilter;

    .line 84
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g:Landroid/content/Context;

    .line 85
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->h:Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;

    .line 86
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    .line 88
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->j:Lcom/panasonic/avc/cng/view/common/a/CheckFelicaConnection;

    .line 89
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->k:Landroid/content/BroadcastReceiver;

    .line 90
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->l:[B

    .line 91
    iput v3, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->n:Ljava/lang/Boolean;

    .line 144
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g:Landroid/content/Context;

    .line 150
    iput v3, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    .line 151
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    .line 152
    new-instance v0, Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;

    invoke-direct {v0, p1, p0}, Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->h:Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;

    .line 153
    new-instance v0, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;-><init>(Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    .line 154
    new-instance v0, Lcom/panasonic/avc/cng/view/common/a/CheckFelicaConnection;

    invoke-direct {v0, p1, p0}, Lcom/panasonic/avc/cng/view/common/a/CheckFelicaConnection;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->j:Lcom/panasonic/avc/cng/view/common/a/CheckFelicaConnection;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c:Landroid/nfc/NfcAdapter;

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-class v2, Landroid/nfc/tech/NfcB;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/String;

    const-class v2, Landroid/nfc/tech/NfcF;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d:[[Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1

    .line 168
    const-string v0, "mNfcAdapter is null!"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V

    .line 186
    return-void

    .line 171
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 171
    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->e:Landroid/app/PendingIntent;

    .line 175
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 176
    new-array v1, v4, [Landroid/content/IntentFilter;

    aput-object v0, v1, v3

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f:[Landroid/content/IntentFilter;

    .line 178
    :try_start_0
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MalformedMimeTypeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Landroid/content/IntentFilter$MalformedMimeTypeException;->printStackTrace()V

    goto :goto_0

    .line 59
    :array_0
    .array-data 1
        0x1t
        0x9t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;)Lcom/panasonic/avc/cng/view/common/a/FelicaListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1150
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1151
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1152
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 1153
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 1155
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1157
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1159
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/panasonic/avc/cng/view/common/a/d$a;)V
    .locals 1

    .prologue
    .line 204
    const-string v0, "setStatusListener()"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 205
    sput-object p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->o:Lcom/panasonic/avc/cng/view/common/a/d$a;

    .line 206
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method private a(II)[B
    .locals 10

    .prologue
    const v9, 0xff00

    const/4 v1, 0x0

    .line 862
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 864
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 865
    const/4 v2, 0x0

    .line 868
    div-int/lit8 v4, p2, 0x10

    .line 869
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    add-int/2addr v4, v0

    .line 870
    div-int/lit8 v5, p1, 0x10

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createReadCommand() blockCount="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " blockNo=0x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 873
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c(I)Z

    move-result v6

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v0, v0, Landroid/nfc/tech/NfcF;

    if-eqz v0, :cond_3

    .line 877
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 878
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 879
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->l:[B

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a:[B

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 882
    if-lez v4, :cond_2

    .line 883
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v2, v1

    .line 884
    :goto_1
    if-ge v2, v4, :cond_2

    .line 885
    add-int v0, v5, v2

    .line 886
    if-eqz v6, :cond_0

    and-int/lit16 v7, v0, 0x100

    const/16 v8, 0x100

    if-ne v7, v8, :cond_0

    .line 891
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Converts blockNo from 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 892
    and-int/lit16 v0, v0, -0x101

    .line 893
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Converts blockNo to   0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 895
    :cond_0
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 896
    and-int/lit16 v7, v0, 0xff

    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 897
    and-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 884
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 869
    goto/16 :goto_0

    .line 900
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 901
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 913
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createReadCommand() cmdBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 914
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V

    .line 915
    return-object v0

    .line 903
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v0, v0, Landroid/nfc/tech/IsoDep;

    if-eqz v0, :cond_4

    .line 905
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 906
    const/16 v0, 0xb0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 908
    and-int v0, p1, v9

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 909
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 910
    mul-int/lit8 v0, v4, 0x10

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 911
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private a(I[B)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 925
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 927
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 928
    const/4 v0, 0x0

    .line 930
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v3, v3, Landroid/nfc/tech/NfcF;

    if-eqz v3, :cond_2

    .line 932
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 933
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->l:[B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a:[B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 937
    array-length v0, p2

    div-int/lit8 v3, v0, 0x10

    .line 938
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v0, v1

    .line 939
    :goto_0
    if-ge v0, v3, :cond_0

    .line 940
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 941
    and-int/lit16 v4, p1, 0xff0

    ushr-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 942
    const v4, 0xf000

    and-int/2addr v4, p1

    ushr-int/lit8 v4, v4, 0xc

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 939
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 944
    :cond_0
    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 945
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 948
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 960
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createWriteCommand() cmdBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 961
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V

    .line 962
    return-object v0

    .line 949
    :cond_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v3, v3, Landroid/nfc/tech/IsoDep;

    if-eqz v3, :cond_1

    .line 951
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 952
    const/16 v0, 0xd6

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 953
    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 954
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 955
    array-length v0, p2

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 956
    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 957
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method

.method private static a([BII)[B
    .locals 4

    .prologue
    .line 1125
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 1126
    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 1128
    const/4 v2, 0x0

    .line 1129
    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    if-gez p2, :cond_2

    :cond_0
    move-object v0, v1

    .line 1141
    :cond_1
    :goto_0
    return-object v0

    .line 1133
    :cond_2
    array-length v3, p0

    if-ge p1, v3, :cond_3

    array-length v3, p0

    if-lt p2, v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 1135
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1138
    :goto_1
    if-gt p1, p2, :cond_1

    .line 1139
    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p0, p1

    aput-byte v3, v0, v1

    .line 1138
    add-int/lit8 p1, p1, 0x1

    move v1, v2

    goto :goto_1

    .line 1126
    :array_0
    .array-data 1
        0x0t
        0xat
    .end array-data
.end method

.method public static b([B)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1168
    .line 1169
    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 1170
    array-length v2, p0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1172
    const/4 v2, 0x3

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    :cond_0
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1179
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1180
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1184
    :goto_1
    return v0

    .line 1173
    :cond_1
    array-length v2, p0

    if-ne v2, v4, :cond_0

    .line 1175
    array-length v2, p0

    invoke-static {p0, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1181
    :catch_0
    move-exception v1

    .line 1182
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1169
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private b(I[B)Lcom/felicanetworks/mfc/f;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1054
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 1057
    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 1058
    :cond_0
    const-string v1, "\u30e9\u30a4\u30c8\u5bfe\u8c61\u30c7\u30fc\u30bf\u304c\u3042\u308a\u307e\u305b\u3093\u3002"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 1087
    :goto_0
    return-object v0

    .line 1062
    :cond_1
    array-length v2, p2

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_2

    .line 1063
    const-string v1, "\u30e9\u30a4\u30c8\u5bfe\u8c61\u30c7\u30fc\u30bf\u30b5\u30a4\u30ba\u306f16\u306e\u500d\u6570\u306b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u73fe\u5728\u306f\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u30d0\u30a4\u30c8\u3067\u3059\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1068
    :cond_2
    and-int/lit8 v2, p1, 0xf

    if-eqz v2, :cond_3

    .line 1069
    const-string v1, "\u30e9\u30a4\u30c8\u5bfe\u8c61\u30a2\u30c9\u30ec\u30b9\u306f16\u306e\u500d\u6570\u306b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 1070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u73fe\u5728\u306f\u30000x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3067\u3059\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :cond_3
    div-int/lit8 v3, p1, 0x10

    .line 1077
    new-instance v2, Lcom/felicanetworks/mfc/f;

    invoke-direct {v2}, Lcom/felicanetworks/mfc/f;-><init>()V

    move v0, v1

    .line 1078
    :goto_1
    array-length v4, p2

    div-int/lit8 v4, v4, 0x10

    if-ge v0, v4, :cond_4

    .line 1079
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->h()[B

    move-result-object v4

    .line 1080
    mul-int/lit8 v5, v0, 0x10

    const/16 v6, 0x10

    invoke-static {p2, v5, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1081
    new-instance v5, Lcom/felicanetworks/mfc/ai;

    invoke-direct {v5, v4}, Lcom/felicanetworks/mfc/ai;-><init>([B)V

    .line 1082
    new-instance v4, Lcom/felicanetworks/mfc/c;

    const/16 v6, 0x9

    add-int v7, v3, v0

    invoke-direct {v4, v6, v7}, Lcom/felicanetworks/mfc/c;-><init>(II)V

    .line 1083
    new-instance v6, Lcom/felicanetworks/mfc/e;

    invoke-direct {v6, v4, v5}, Lcom/felicanetworks/mfc/e;-><init>(Lcom/felicanetworks/mfc/c;Lcom/felicanetworks/mfc/h;)V

    .line 1084
    invoke-virtual {v2, v6}, Lcom/felicanetworks/mfc/f;->a(Lcom/felicanetworks/mfc/e;)I

    .line 1078
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1086
    :cond_4
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V

    move-object v0, v2

    .line 1087
    goto/16 :goto_0
.end method

.method private b(II)Lcom/felicanetworks/mfc/g;
    .locals 1

    .prologue
    .line 979
    const-string v0, "nfcW#createReadCommandFelica()"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 982
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c(II)Lcom/felicanetworks/mfc/g;

    move-result-object v0

    .line 983
    return-object v0
.end method

.method private static b(I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method private c(II)Lcom/felicanetworks/mfc/g;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    .line 999
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nfcW#createReadBlockList() addr=0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " datasize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 1003
    if-nez p2, :cond_0

    .line 1004
    const-string v1, "\u30ea\u30fc\u30c9\u5bfe\u8c61\u30c7\u30fc\u30bf\u30b5\u30a4\u30ba\u304c0\u3067\u3059\u3002"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 1044
    :goto_0
    return-object v0

    .line 1008
    :cond_0
    and-int/lit8 v2, p1, 0xf

    if-eqz v2, :cond_1

    .line 1009
    const-string v1, "\u30ea\u30fc\u30c9\u5bfe\u8c61\u30a2\u30c9\u30ec\u30b9\u306f16\u306e\u500d\u6570\u306b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u73fe\u5728\u306f\u30010x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3067\u3059\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1014
    :cond_1
    div-int/lit8 v3, p1, 0x10

    .line 1018
    new-instance v2, Lcom/felicanetworks/mfc/g;

    invoke-direct {v2}, Lcom/felicanetworks/mfc/g;-><init>()V

    move v0, v1

    .line 1019
    :goto_1
    div-int/lit8 v4, p2, 0x10

    if-ge v0, v4, :cond_2

    .line 1020
    new-instance v4, Lcom/felicanetworks/mfc/c;

    add-int v5, v3, v0

    invoke-direct {v4, v7, v5}, Lcom/felicanetworks/mfc/c;-><init>(II)V

    .line 1021
    invoke-virtual {v2, v4}, Lcom/felicanetworks/mfc/g;->a(Lcom/felicanetworks/mfc/c;)I

    .line 1019
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1025
    :cond_2
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1027
    invoke-virtual {v2}, Lcom/felicanetworks/mfc/g;->a()I

    move-result v4

    .line 1029
    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    .line 1030
    add-int v0, v3, v4

    add-int/2addr v0, v1

    .line 1031
    and-int/lit16 v5, v0, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_3

    .line 1036
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Converts dummyBlkNo from 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 1037
    and-int/lit16 v0, v0, -0x101

    .line 1038
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Converts dummyBlkNo to   0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 1040
    :cond_3
    new-instance v5, Lcom/felicanetworks/mfc/c;

    invoke-direct {v5, v7, v0}, Lcom/felicanetworks/mfc/c;-><init>(II)V

    .line 1041
    invoke-virtual {v2, v5}, Lcom/felicanetworks/mfc/g;->a(Lcom/felicanetworks/mfc/c;)I

    .line 1029
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 1044
    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method static c(Z)V
    .locals 2

    .prologue
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeliCa polling in progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 474
    sget-object v1, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->p:Ljava/lang/Boolean;

    monitor-enter v1

    .line 475
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->p:Ljava/lang/Boolean;

    .line 476
    monitor-exit v1

    .line 477
    return-void

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c([B)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const v4, 0xff00

    const/4 v0, 0x0

    .line 822
    .line 826
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v1, v1, Landroid/nfc/tech/NfcF;

    if-eqz v1, :cond_0

    .line 828
    const/16 v1, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int v2, v1, v4

    .line 829
    const/16 v1, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 839
    :goto_0
    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkStatusCodeForNfc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 842
    if-eq v1, v0, :cond_1

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/view/common/a/e;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/e;-><init>(I)V

    throw v0

    .line 830
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v1, v1, Landroid/nfc/tech/IsoDep;

    if-eqz v1, :cond_3

    .line 832
    const v1, 0x9000

    .line 833
    array-length v3, p1

    .line 834
    const/4 v2, 0x2

    if-lt v3, v2, :cond_2

    .line 835
    add-int/lit8 v0, v3, -0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int v2, v0, v4

    .line 836
    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 852
    :cond_1
    return-void

    :cond_2
    move v2, v0

    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v0

    move v2, v0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 3

    .prologue
    .line 1108
    const/4 v0, 0x0

    .line 1109
    and-int/lit16 v1, p1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_0

    .line 1111
    const/4 v0, 0x1

    .line 1113
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEncryptedArea() returns "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 1114
    return v0
.end method

.method private d(Z)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 412
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 413
    const/16 v0, 0xc

    .line 415
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    const-string v0, "NFC feature is found."

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 422
    const-string v0, "NFC is available."

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 423
    const/16 v0, 0xa

    .line 432
    :goto_0
    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(I)V

    .line 436
    :cond_0
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b(I)V

    .line 437
    return v0

    .line 425
    :cond_1
    const-string v0, "NFC is currently disabled."

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 426
    const/16 v0, 0xb

    goto :goto_0

    .line 430
    :cond_2
    const-string v1, "NFC feature is not found."

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method static synthetic e()Lcom/panasonic/avc/cng/view/common/a/d$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->o:Lcom/panasonic/avc/cng/view/common/a/d$a;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method private static f()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method private static g()V
    .locals 1

    .prologue
    .line 123
    const-string v0, "none"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->e(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method private h()[B
    .locals 1

    .prologue
    .line 1095
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 1099
    return-object v0

    .line 1095
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/view/common/a/FelicaListener;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 787
    const-string v0, "NfcWrapper"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NfcWrapper#sendStatus() status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 790
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c(Z)V

    .line 791
    if-nez p1, :cond_0

    .line 793
    const-string v0, "NfcWrapper"

    const-string v1, "status == STATUS_TAG_DETECTED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->n:Ljava/lang/Boolean;

    .line 796
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->o:Lcom/panasonic/avc/cng/view/common/a/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 798
    const-string v0, "NfcWrapper"

    const-string v1, "sStatusListener != null && mAppContext != null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 801
    new-instance v1, Lcom/panasonic/avc/cng/view/common/a/d$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/common/a/d$2;-><init>(Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 810
    :goto_0
    return-void

    .line 807
    :cond_1
    const-string v0, "NfcWrapper"

    const-string v1, "sStatusListener or mAppContext is null!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string v0, "sStatusListener or mAppContext is null!!"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(I[BI)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const v6, 0xff50

    const/4 v0, 0x0

    .line 705
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 706
    iget v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 708
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(I[B)[B

    move-result-object v3

    .line 709
    const/4 v1, 0x0

    new-array v1, v1, [B

    move v2, v0

    .line 710
    :goto_0
    if-ge v2, p3, :cond_1

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invokes transceive() count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 714
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v0, v0, Landroid/nfc/tech/NfcF;

    if-eqz v0, :cond_3

    .line 715
    const-string v0, "Call NfcF.transceive()"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    check-cast v0, Landroid/nfc/tech/NfcF;

    invoke-virtual {v0, v3}, Landroid/nfc/tech/NfcF;->transceive([B)[B

    move-result-object v1

    .line 721
    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V

    .line 744
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transmitWriteCommand() ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 779
    :cond_2
    :goto_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 780
    monitor-exit p0

    return-void

    .line 717
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v0, v0, Landroid/nfc/tech/IsoDep;

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "Call IsoDep.transceive()"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    check-cast v0, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0, v3}, Landroid/nfc/tech/IsoDep;->transceive([B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 723
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 726
    add-int/lit8 v4, p3, -0x1

    if-ne v2, v4, :cond_4

    .line 728
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 741
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v1}, Landroid/nfc/tech/TagTechnology;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 705
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 730
    :cond_4
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrys transceive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 741
    :try_start_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v1}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 710
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 731
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 733
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RfidStatusException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/common/a/e;->a()I

    move-result v4

    if-eq v4, v6, :cond_5

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/common/a/e;->a()I

    move-result v4

    const/16 v5, 0x5000

    if-ne v4, v5, :cond_6

    :cond_5
    add-int/lit8 v4, p3, -0x1

    if-ne v2, v4, :cond_7

    .line 738
    :cond_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 741
    :cond_7
    :try_start_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v1}, Landroid/nfc/tech/TagTechnology;->close()V

    goto :goto_3

    .line 745
    :cond_8
    iget v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    move v1, v0

    .line 747
    :goto_4
    if-ge v1, p3, :cond_2

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invokes FelicaListener.writeRandomService() count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 750
    :try_start_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b(I[B)Lcom/felicanetworks/mfc/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->a(Lcom/felicanetworks/mfc/f;)V
    :try_end_a
    .catch Lcom/felicanetworks/mfc/m; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_2

    .line 752
    :catch_2
    move-exception v0

    .line 753
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FelicaException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 774
    :pswitch_0
    throw v0

    .line 757
    :pswitch_1
    invoke-virtual {v0}, Lcom/felicanetworks/mfc/m;->c()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lcom/felicanetworks/mfc/m;->d()I

    move-result v0

    or-int/2addr v0, v2

    .line 758
    if-ne v0, v6, :cond_9

    add-int/lit8 v2, p3, -0x1

    if-ne v1, v2, :cond_a

    .line 760
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Throws RfidStatusException statusCode=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 761
    new-instance v1, Lcom/panasonic/avc/cng/view/common/a/e;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/common/a/e;-><init>(I)V

    throw v1

    .line 766
    :pswitch_2
    add-int/lit8 v2, p3, -0x1

    if-ne v1, v2, :cond_a

    .line 768
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 747
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 755
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 263
    new-instance v0, Lcom/panasonic/avc/cng/view/common/a/d$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/common/a/d$1;-><init>(Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->k:Landroid/content/BroadcastReceiver;

    .line 274
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 275
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 278
    iget v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->h:Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;->b()V

    .line 303
    :cond_0
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 286
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Z)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 288
    const-string v0, "Enables foreground dispatch."

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->e:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f:[Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d:[[Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Intent;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 215
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNfcMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTagDetectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 218
    iget v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "android.nfc.extra.TAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    .line 221
    const-string v1, "android.nfc.extra.ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->l:[B

    .line 223
    invoke-virtual {v0}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "techList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 225
    const-class v5, Landroid/nfc/tech/NfcF;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 226
    const-string v1, "Found NFC-F tag."

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 227
    invoke-static {v0}, Landroid/nfc/tech/NfcF;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF;

    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    .line 231
    invoke-virtual {v0}, Landroid/nfc/tech/NfcF;->getSystemCode()[B

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b([B)I

    move-result v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System code: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(I)V

    .line 250
    :cond_0
    :goto_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    .line 235
    :cond_1
    :try_start_1
    const-class v5, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    const-string v1, "Found ISO-DEP tag."

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 237
    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v0

    .line 238
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 239
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 248
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected intent action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 363
    monitor-enter p0

    :try_start_0
    sget v1, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->q:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->q:I

    .line 364
    const-string v1, "NfcWrapper"

    const-string v2, "startCount=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 366
    if-eqz p1, :cond_1

    :goto_0
    iput v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    .line 367
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->n:Ljava/lang/Boolean;

    .line 368
    if-nez p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->h:Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;->b()V

    .line 372
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    .line 366
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(III)[B
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const v7, 0xff50

    const/16 v6, 0xd

    const/4 v0, 0x0

    .line 563
    monitor-enter p0

    :try_start_0
    const-string v1, "NfcWrapper"

    const-string v2, "transceiveReadCommand start"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transceiveReadCommand() addr=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 566
    const/4 v1, 0x0

    .line 568
    iget v2, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 570
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(II)[B

    move-result-object v3

    move v2, v0

    .line 571
    :goto_0
    if-ge v2, p3, :cond_e

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invokes transceive() count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 575
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v0, v0, Landroid/nfc/tech/NfcF;

    if-eqz v0, :cond_3

    .line 576
    const-string v0, "Call NfcF.transceive()"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    check-cast v0, Landroid/nfc/tech/NfcF;

    invoke-virtual {v0, v3}, Landroid/nfc/tech/NfcF;->transceive([B)[B

    move-result-object v1

    .line 583
    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V

    move-object v0, v1

    .line 609
    :goto_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v1, v1, Landroid/nfc/tech/NfcF;

    if-eqz v1, :cond_9

    .line 613
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 614
    if-le v1, v6, :cond_8

    .line 616
    const/16 v1, 0xd

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([BII)[B

    move-result-object v0

    :cond_1
    :goto_3
    move-object v1, v0

    .line 685
    :cond_2
    :goto_4
    const-string v0, "NfcWrapper"

    const-string v2, "transceiveReadCommand end"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 688
    monitor-exit p0

    return-object v1

    .line 578
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v0, v0, Landroid/nfc/tech/IsoDep;

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "Call IsoDep.transceive()"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    check-cast v0, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0, v3}, Landroid/nfc/tech/IsoDep;->transceive([B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/panasonic/avc/cng/view/common/a/e; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 585
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 587
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 589
    add-int/lit8 v4, p3, -0x1

    if-ne v2, v4, :cond_4

    .line 591
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 604
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v1}, Landroid/nfc/tech/TagTechnology;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 563
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 593
    :cond_4
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrys transceive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 604
    :try_start_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v1}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 571
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 594
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 596
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RfidStatusException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/common/a/e;->a()I

    move-result v4

    if-eq v4, v7, :cond_5

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/common/a/e;->a()I

    move-result v4

    const/16 v5, 0x5000

    if-ne v4, v5, :cond_6

    :cond_5
    add-int/lit8 v4, p3, -0x1

    if-ne v2, v4, :cond_7

    .line 601
    :cond_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 604
    :cond_7
    :try_start_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v1}, Landroid/nfc/tech/TagTechnology;->close()V

    goto :goto_5

    .line 618
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received NFC data was too short!: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 619
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_3

    .line 621
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    instance-of v1, v1, Landroid/nfc/tech/IsoDep;

    if-eqz v1, :cond_1

    .line 624
    array-length v1, v0

    .line 625
    const/4 v2, 0x3

    if-le v1, v2, :cond_a

    .line 627
    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x3

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([BII)[B

    move-result-object v0

    goto/16 :goto_3

    .line 629
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received NFC data was too short!: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 630
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_3

    .line 633
    :cond_b
    iget v2, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 635
    const-string v2, "NfcWrapper"

    const-string v3, "transceiveReadCommand felica start"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b(II)Lcom/felicanetworks/mfc/g;

    move-result-object v3

    .line 640
    const-string v2, "NfcWrapper"

    const-string v4, "transceiveReadCommand felica1"

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 641
    :goto_6
    if-ge v2, p3, :cond_2

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invokes FelicaListener.readRandomService() count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 644
    :try_start_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->a(Lcom/felicanetworks/mfc/g;)[B

    move-result-object v1

    .line 645
    const-string v0, "NfcWrapper"

    const-string v4, "transceiveReadCommand felica2"

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/felicanetworks/mfc/m; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_4

    .line 647
    :catch_2
    move-exception v0

    .line 649
    :try_start_b
    const-string v4, "NfcWrapper"

    const-string v5, "transceiveReadCommand felica exception"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FelicaException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0}, Lcom/felicanetworks/mfc/m;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 677
    :pswitch_0
    const-string v1, "NfcWrapper"

    const-string v2, "transceiveReadCommand felica exception4"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    throw v0

    .line 655
    :pswitch_1
    const-string v4, "NfcWrapper"

    const-string v5, "transceiveReadCommand felica exception2"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0}, Lcom/felicanetworks/mfc/m;->c()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    invoke-virtual {v0}, Lcom/felicanetworks/mfc/m;->d()I

    move-result v0

    or-int/2addr v0, v4

    .line 658
    if-ne v0, v7, :cond_c

    add-int/lit8 v4, p3, -0x1

    if-ne v2, v4, :cond_d

    .line 660
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Throws RfidStatusException statusCode=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V

    .line 661
    new-instance v1, Lcom/panasonic/avc/cng/view/common/a/e;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/common/a/e;-><init>(I)V

    throw v1

    .line 667
    :pswitch_2
    const-string v4, "NfcWrapper"

    const-string v5, "transceiveReadCommand felica exception3"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    add-int/lit8 v4, p3, -0x1

    if-ne v2, v4, :cond_d

    .line 671
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 641
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_6

    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    .line 652
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(Z)I
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    const-string v0, "NfcWrapper"

    const-string v1, "\u30bf\u30b0\u691c\u51fa\u505c\u6b62"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 383
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->n:Ljava/lang/Boolean;

    .line 384
    iget v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->g()V

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->e()V

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->c()V

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->h:Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;->a()V

    .line 391
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    .line 393
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    monitor-exit p0

    return-void

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->k:Landroid/content/BroadcastReceiver;

    .line 321
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->g()V

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->e()V

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->c()V

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->h:Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;->a()V

    .line 345
    :cond_1
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    monitor-exit p0

    return-void

    .line 328
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->d(Z)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 330
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const-string v0, "Disables foreground dispatch."

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->j:Lcom/panasonic/avc/cng/view/common/a/CheckFelicaConnection;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/CheckFelicaConnection;->b()V

    .line 455
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 495
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->r:I

    .line 496
    const-string v0, "NfcWrapper"

    const-string v1, "endCount=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->f()V

    .line 499
    iget v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->b:Landroid/nfc/tech/TagTechnology;

    .line 529
    :cond_1
    :goto_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    monitor-exit p0

    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 508
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->e()V

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaListener;->c()V

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->h:Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/FelicaConnection;->a()V

    goto :goto_1

    .line 517
    :cond_3
    const-string v0, "NfcWrapper"

    const-string v1, "else"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->i:Lcom/panasonic/avc/cng/view/common/a/FelicaListener;

    if-eqz v0, :cond_1

    .line 520
    const-string v0, "NfcWrapper"

    const-string v1, "mFelicaListener!=null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
