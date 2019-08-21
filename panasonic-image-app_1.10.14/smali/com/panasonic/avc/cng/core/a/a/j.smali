.class public Lcom/panasonic/avc/cng/core/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/j;->a:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/a/a/j;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/core/a/a/j;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 46
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 48
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 49
    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 50
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 51
    new-instance v0, Lcom/panasonic/avc/cng/core/a/a/i;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/a/a/i;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/a/i;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 53
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/a/j;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/a/i;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/a/i;

    .line 68
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/core/a/a/i;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/a/i;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
