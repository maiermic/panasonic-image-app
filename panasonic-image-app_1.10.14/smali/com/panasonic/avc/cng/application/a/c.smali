.class public Lcom/panasonic/avc/cng/application/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/application/a/c$a;,
        Lcom/panasonic/avc/cng/application/a/c$b;,
        Lcom/panasonic/avc/cng/application/a/c$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/application/a/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/a/c;->a:Ljava/util/List;

    .line 99
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/panasonic/avc/cng/application/a/c$b;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/application/a/c$b;

    .line 135
    iget-object v2, v0, Lcom/panasonic/avc/cng/application/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/application/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/application/a/c;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/application/a/c$b;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/panasonic/avc/cng/application/a/c$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 161
    iget-object v1, v0, Lcom/panasonic/avc/cng/application/a/c$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 162
    iget-object v0, v0, Lcom/panasonic/avc/cng/application/a/c$b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/application/a/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/a/c$c;->a:Ljava/lang/String;

    .line 177
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, v0, Lcom/panasonic/avc/cng/application/a/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/application/a/c$c;

    .line 167
    iget-object v2, v0, Lcom/panasonic/avc/cng/application/a/c$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, v0, Lcom/panasonic/avc/cng/application/a/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    iget-object v0, v0, Lcom/panasonic/avc/cng/application/a/c$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/AssetManager;)V
    .locals 4

    .prologue
    .line 107
    const/4 v2, 0x0

    .line 110
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v3, "TagManager_ScreenList.csv"

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    new-instance v2, Lcom/panasonic/avc/cng/application/a/c$a;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/application/a/c$a;-><init>(Lcom/panasonic/avc/cng/application/a/c;Ljava/lang/String;)V

    .line 114
    iget-boolean v0, v2, Lcom/panasonic/avc/cng/application/a/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, v2, Lcom/panasonic/avc/cng/application/a/c$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/application/a/c;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/application/a/c$b;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/application/a/c$b;->a(Lcom/panasonic/avc/cng/application/a/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 126
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    :cond_1
    :goto_2
    throw v0

    .line 119
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/c;->a:Ljava/util/List;

    new-instance v3, Lcom/panasonic/avc/cng/application/a/c$b;

    invoke-direct {v3, p0, v2}, Lcom/panasonic/avc/cng/application/a/c$b;-><init>(Lcom/panasonic/avc/cng/application/a/c;Lcom/panasonic/avc/cng/application/a/c$a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 124
    :cond_3
    if-eqz v1, :cond_4

    .line 126
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :cond_4
    :goto_3
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
