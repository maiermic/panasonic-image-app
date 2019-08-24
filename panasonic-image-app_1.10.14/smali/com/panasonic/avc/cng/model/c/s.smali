.class public Lcom/panasonic/avc/cng/model/c/s;
.super Lcom/panasonic/avc/cng/model/c/c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private d:Lcom/panasonic/avc/cng/model/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/panasonic/avc/cng/model/c/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/c/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    const-string v2, "enable"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v1, Lcom/panasonic/avc/cng/model/c/s;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 106
    :goto_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 109
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 112
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/s;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 116
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_2
    sget-object v1, Lcom/panasonic/avc/cng/model/c/s;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignore:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Lcom/panasonic/avc/cng/model/c/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    return-void
.end method

.method public i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/model/c/r;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/panasonic/avc/cng/model/c/r;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/c/r;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/s;->d:Lcom/panasonic/avc/cng/model/c/r;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/s;->d:Lcom/panasonic/avc/cng/model/c/r;

    const/4 v2, 0x0

    const-string v3, "version"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c/r;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/s;->d:Lcom/panasonic/avc/cng/model/c/r;

    const/4 v2, 0x0

    const-string v3, "date"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/panasonic/avc/cng/model/c/r;->b:Ljava/lang/String;

    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 38
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 41
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 44
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/panasonic/avc/cng/model/c/s;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    .line 56
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/model/c/s;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lcom/panasonic/avc/cng/model/c/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    throw v0

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/s;->d:Lcom/panasonic/avc/cng/model/c/r;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/r;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/s;->d:Lcom/panasonic/avc/cng/model/c/r;

    return-object v0
.end method
