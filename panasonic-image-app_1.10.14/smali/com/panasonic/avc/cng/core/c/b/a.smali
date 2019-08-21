.class public Lcom/panasonic/avc/cng/core/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput v0, Lcom/panasonic/avc/cng/core/c/b/a;->a:I

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/c/b/a;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->d:Ljava/util/LinkedList;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->e:Ljava/util/LinkedList;

    .line 27
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->f:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->g:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->c:I

    .line 30
    return-void
.end method

.method public static a()Lcom/panasonic/avc/cng/core/c/b/a;
    .locals 3

    .prologue
    .line 65
    sget-object v1, Lcom/panasonic/avc/cng/core/c/b/a;->b:Ljava/util/List;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/core/c/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/panasonic/avc/cng/core/c/b/a;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 68
    iget v2, v0, Lcom/panasonic/avc/cng/core/c/b/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/panasonic/avc/cng/core/c/b/a;->c:I

    .line 69
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/panasonic/avc/cng/core/c/b/a;->e:Ljava/util/LinkedList;

    .line 70
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/panasonic/avc/cng/core/c/b/a;->d:Ljava/util/LinkedList;

    .line 71
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/panasonic/avc/cng/core/c/b/a;->f:Ljava/lang/String;

    .line 72
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/panasonic/avc/cng/core/c/b/a;->g:Ljava/lang/String;

    .line 74
    monitor-exit v1

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/core/c/b/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/c/b/a;-><init>()V

    monitor-exit v1

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/c/b/a;
    .locals 4

    .prologue
    const v3, -0x7ffefffc

    .line 130
    if-nez p0, :cond_1

    .line 131
    :try_start_0
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    const v1, -0x7ffefffc

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :catch_0
    move-exception v0

    .line 150
    :cond_0
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/core/c/j;

    invoke-direct {v0, v3}, Lcom/panasonic/avc/cng/core/c/j;-><init>(I)V

    throw v0

    .line 134
    :cond_1
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 138
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 139
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 141
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 142
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/core/c/b/a;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 147
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/panasonic/avc/cng/core/c/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    .line 84
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 85
    invoke-static {}, Lcom/panasonic/avc/cng/core/c/b/a;->a()Lcom/panasonic/avc/cng/core/c/b/a;

    move-result-object v3

    .line 86
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/panasonic/avc/cng/core/c/b/a;->f:Ljava/lang/String;

    .line 87
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/panasonic/avc/cng/core/c/b/a;->g:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/core/c/b/a;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 94
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 95
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 117
    :cond_1
    :goto_1
    return-object v0

    .line 98
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/core/c/b/a;->a()Lcom/panasonic/avc/cng/core/c/b/a;

    move-result-object v0

    .line 102
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/c/b/a;->f:Ljava/lang/String;

    .line 103
    invoke-static {p0}, Lcom/panasonic/avc/cng/core/c/b/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/c/b/a;->e:Ljava/util/LinkedList;

    .line 105
    :cond_4
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 106
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 107
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/c/b/a;->g:Ljava/lang/String;

    goto :goto_2

    .line 108
    :cond_5
    if-ne v1, v4, :cond_7

    .line 109
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/c/b/a;->d:Ljava/util/LinkedList;

    if-nez v1, :cond_6

    .line 110
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/c/b/a;->d:Ljava/util/LinkedList;

    .line 112
    :cond_6
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/c/b/a;->d:Ljava/util/LinkedList;

    invoke-static {p0}, Lcom/panasonic/avc/cng/core/c/b/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/core/c/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_7
    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_4

    goto :goto_1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 168
    iget-object v2, v0, Lcom/panasonic/avc/cng/core/c/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/b/a;->g:Ljava/lang/String;

    .line 173
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 179
    iget-object v2, v0, Lcom/panasonic/avc/cng/core/c/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    iget-object v0, v0, Lcom/panasonic/avc/cng/core/c/b/a;->g:Ljava/lang/String;

    .line 184
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/b/a;->d:Ljava/util/LinkedList;

    return-object v0
.end method
