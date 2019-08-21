.class public Lcom/panasonic/avc/cng/application/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/panasonic/avc/cng/application/a/b;


# instance fields
.field private b:Lcom/google/android/gms/e/d;

.field private c:Lcom/google/android/gms/e/b;

.field private d:Lcom/panasonic/avc/cng/application/a/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->b:Lcom/google/android/gms/e/d;

    .line 67
    new-instance v0, Lcom/panasonic/avc/cng/application/a/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/application/a/c;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->d:Lcom/panasonic/avc/cng/application/a/c;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/application/a/b;->g:I

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->i:Ljava/lang/String;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/a/b;Lcom/google/android/gms/e/b;)Lcom/google/android/gms/e/b;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/a/b;->c:Lcom/google/android/gms/e/b;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/a/b;)Lcom/google/android/gms/e/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->b:Lcom/google/android/gms/e/d;

    return-object v0
.end method

.method public static a()Lcom/panasonic/avc/cng/application/a/b;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/panasonic/avc/cng/application/a/b;->a:Lcom/panasonic/avc/cng/application/a/b;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/panasonic/avc/cng/application/a/b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/application/a/b;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/application/a/b;->a:Lcom/panasonic/avc/cng/application/a/b;

    .line 61
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/application/a/b;->a:Lcom/panasonic/avc/cng/application/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/a/b;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/a/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "Google-TagManager"

    invoke-static {v0, p0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->b:Lcom/google/android/gms/e/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/application/a/b;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->c:Lcom/google/android/gms/e/b;

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->b:Lcom/google/android/gms/e/d;

    const-string v1, "release"

    const-string v2, "debug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/d;->a(Z)V

    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->b:Lcom/google/android/gms/e/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/a/b;->e:Ljava/lang/String;

    const v2, 0x7f060008

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/d;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/panasonic/avc/cng/application/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/application/a/b$1;-><init>(Lcom/panasonic/avc/cng/application/a/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/i;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/application/a/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/panasonic/avc/cng/application/a/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/application/a/b;->g:I

    return v0
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 201
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Screen-Name: %1$s, Camera-Name: %2$s, Country-Name: %3$s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "screenName"

    .line 204
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "cameraName"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "countryName"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 201
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 152
    .line 153
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Auto"

    const/4 v2, 0x0

    .line 154
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/application/a/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/panasonic/avc/cng/application/a/b;->g:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->d:Lcom/panasonic/avc/cng/application/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->d:Lcom/panasonic/avc/cng/application/a/c;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/a/c;->a(Landroid/content/res/AssetManager;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->b:Lcom/google/android/gms/e/d;

    if-nez v0, :cond_0

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/e/d;->a(Landroid/content/Context;)Lcom/google/android/gms/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->b:Lcom/google/android/gms/e/d;

    .line 95
    const v0, 0x7f070571

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->f:Ljava/lang/String;

    .line 96
    const v0, 0x7f07057a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->b:Lcom/google/android/gms/e/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/a/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "screenName"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    const-string v2, "cameraName"

    aput-object v2, v1, v0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->h:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->f:Ljava/lang/String;

    :goto_1
    aput-object v0, v1, v2

    const/4 v0, 0x4

    const-string v2, "countryName"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/a/b;->i:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/e/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/a/b;->c:Lcom/google/android/gms/e/b;

    if-eqz v1, :cond_3

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TRACKING] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/application/a/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/application/a/b;->a(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/a/b;->b:Lcom/google/android/gms/e/d;

    invoke-virtual {v1}, Lcom/google/android/gms/e/d;->a()Lcom/google/android/gms/e/c;

    move-result-object v1

    const-string v2, "openScreen"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/e/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->h:Ljava/lang/String;

    goto :goto_1

    .line 142
    :cond_3
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/application/a/b;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/application/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/b;->d:Lcom/panasonic/avc/cng/application/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/application/a/c;->a(Lcom/panasonic/avc/cng/application/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/panasonic/avc/cng/application/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/a/b;->h:Ljava/lang/String;

    .line 107
    return-void
.end method
