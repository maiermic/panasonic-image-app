.class public Lcom/panasonic/avc/cng/view/parts/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/parts/bb$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bb;->a:Landroid/content/Context;

    .line 32
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bb;->b:Ljava/util/HashMap;

    .line 36
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bb;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f060013

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/parts/bb$a;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bb;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bb;->b:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 65
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/parts/bb$a;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bb;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bb;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bb;->b:Ljava/util/HashMap;

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/bb;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 98
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    const-string v1, ","

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/bb$a;->f:Lcom/panasonic/avc/cng/view/parts/bb$a;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/bb$a;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 104
    array-length v0, v3

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/bb$a;->f:Lcom/panasonic/avc/cng/view/parts/bb$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bb$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 109
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/bb$a;->a:Lcom/panasonic/avc/cng/view/parts/bb$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bb$a;->ordinal()I

    move-result v0

    aget-object v4, v3, v0

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/bb$a;->b:Lcom/panasonic/avc/cng/view/parts/bb$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bb$a;->ordinal()I

    move-result v0

    move v1, v0

    .line 112
    :goto_2
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/bb$a;->f:Lcom/panasonic/avc/cng/view/parts/bb$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bb$a;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 115
    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/parts/bb;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "drawable"

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/parts/bb;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-virtual {v6, v0, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 116
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 117
    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0

    .line 134
    :catch_2
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->printStackTrace()V

    goto/16 :goto_0

    .line 138
    :catch_3
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 142
    :catch_4
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
