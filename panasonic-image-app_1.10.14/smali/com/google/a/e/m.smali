.class final Lcom/google/a/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:[I

.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/e/m;->a:[I

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/a/e/m;->b:[I

    return-void

    .line 31
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/e/m;->c:[I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/a/e/m;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 122
    sget-object v1, Lcom/google/a/e/m;->b:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_0

    .line 123
    return v0

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    .line 106
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 107
    const/4 v1, 0x0

    .line 108
    add-int/lit8 v0, v2, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 109
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    .line 108
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 111
    :cond_0
    mul-int/lit8 v1, v1, 0x3

    .line 112
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 113
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 112
    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 115
    :cond_1
    mul-int/lit8 v0, v1, 0x3

    .line 116
    rem-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/m;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 139
    :pswitch_1
    sget-object v2, Lcom/google/a/m;->e:Lcom/google/a/m;

    .line 140
    invoke-static {p0}, Lcom/google/a/e/m;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 149
    :goto_1
    if-eqz v1, :cond_0

    .line 152
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lcom/google/a/m;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :pswitch_2
    sget-object v2, Lcom/google/a/m;->f:Lcom/google/a/m;

    .line 144
    invoke-static {p0}, Lcom/google/a/e/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 187
    const-string v0, ""

    .line 190
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 191
    div-int/lit8 v2, v1, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    rem-int/lit8 v1, v1, 0x64

    .line 193
    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 165
    :sswitch_0
    const-string v0, "\uff82\uff63"

    goto :goto_0

    .line 168
    :sswitch_1
    const-string v0, "$"

    goto :goto_0

    .line 172
    :sswitch_2
    const-string v0, "90000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    goto :goto_2

    .line 176
    :cond_0
    const-string v0, "99991"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "0.00"

    goto :goto_2

    .line 180
    :cond_1
    const-string v0, "99990"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const-string v0, "Used"

    goto :goto_2

    .line 184
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method a(Lcom/google/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 67
    iget-object v6, p0, Lcom/google/a/e/m;->c:[I

    .line 68
    aput v3, v6, v3

    .line 69
    aput v3, v6, v10

    .line 70
    const/4 v0, 0x2

    aput v3, v6, v0

    .line 71
    const/4 v0, 0x3

    aput v3, v6, v0

    .line 72
    invoke-virtual {p1}, Lcom/google/a/b/a;->a()I

    move-result v7

    .line 73
    aget v0, p2, v10

    move v5, v3

    move v1, v3

    .line 77
    :goto_0
    if-ge v5, v11, :cond_3

    if-ge v0, v7, :cond_3

    .line 78
    sget-object v2, Lcom/google/a/e/n;->e:[[I

    invoke-static {p1, v6, v0, v2}, Lcom/google/a/e/n;->a(Lcom/google/a/b/a;[II[[I)I

    move-result v8

    .line 79
    rem-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    array-length v9, v6

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_0

    aget v4, v6, v2

    .line 81
    add-int/2addr v4, v0

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 83
    :cond_0
    const/16 v2, 0xa

    if-lt v8, v2, :cond_1

    .line 84
    rsub-int/lit8 v2, v5, 0x4

    shl-int v2, v10, v2

    or-int/2addr v1, v2

    .line 86
    :cond_1
    const/4 v2, 0x4

    if-eq v5, v2, :cond_2

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/a/b/a;->c(I)I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/a/b/a;->d(I)I

    move-result v0

    .line 77
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v11, :cond_4

    .line 94
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 97
    :cond_4
    invoke-static {v1}, Lcom/google/a/e/m;->a(I)I

    move-result v1

    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/e/m;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 99
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 102
    :cond_5
    return v0
.end method

.method a(ILcom/google/a/b/a;I)Lcom/google/a/l;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 41
    sget-object v0, Lcom/google/a/e/m;->a:[I

    invoke-static {p2, p3, v9, v0}, Lcom/google/a/e/n;->a(Lcom/google/a/b/a;IZ[I)[I

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/a/e/m;->d:Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/a/e/m;->a(Lcom/google/a/b/a;[ILjava/lang/StringBuilder;)I

    move-result v2

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/a/e/m;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 50
    new-instance v4, Lcom/google/a/l;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/a/n;

    new-instance v7, Lcom/google/a/n;

    aget v8, v0, v9

    aget v0, v0, v10

    add-int/2addr v0, v8

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    int-to-float v8, p1

    invoke-direct {v7, v0, v8}, Lcom/google/a/n;-><init>(FF)V

    aput-object v7, v6, v9

    new-instance v0, Lcom/google/a/n;

    int-to-float v2, v2

    int-to-float v7, p1

    invoke-direct {v0, v2, v7}, Lcom/google/a/n;-><init>(FF)V

    aput-object v0, v6, v10

    sget-object v0, Lcom/google/a/a;->q:Lcom/google/a/a;

    invoke-direct {v4, v1, v5, v6, v0}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    .line 58
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v4, v3}, Lcom/google/a/l;->a(Ljava/util/Map;)V

    .line 61
    :cond_0
    return-object v4
.end method
