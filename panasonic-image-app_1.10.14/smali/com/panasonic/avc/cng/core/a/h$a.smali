.class public Lcom/panasonic/avc/cng/core/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/a/h$a;",
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
            "Lcom/panasonic/avc/cng/core/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/panasonic/avc/cng/core/a/h$a;",
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
    .line 755
    const/4 v0, 0x0

    sput v0, Lcom/panasonic/avc/cng/core/a/h$a;->a:I

    .line 756
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/h$a;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$a;->d:Ljava/util/LinkedList;

    .line 762
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$a;->e:Ljava/util/LinkedList;

    .line 763
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$a;->f:Ljava/lang/String;

    .line 764
    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$a;->g:Ljava/lang/String;

    .line 765
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/h$a;->c:I

    .line 766
    return-void
.end method

.method public static a()Lcom/panasonic/avc/cng/core/a/h$a;
    .locals 5

    .prologue
    .line 770
    sget-object v1, Lcom/panasonic/avc/cng/core/a/h$a;->b:Ljava/util/List;

    monitor-enter v1

    .line 772
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/core/a/h$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 773
    sget-object v0, Lcom/panasonic/avc/cng/core/a/h$a;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/h$a;

    .line 774
    iget v2, v0, Lcom/panasonic/avc/cng/core/a/h$a;->c:I

    if-eqz v2, :cond_0

    .line 775
    const-string v2, "XmlNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRefCnt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/panasonic/avc/cng/core/a/h$a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_0
    iget v2, v0, Lcom/panasonic/avc/cng/core/a/h$a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/panasonic/avc/cng/core/a/h$a;->c:I

    .line 778
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/panasonic/avc/cng/core/a/h$a;->e:Ljava/util/LinkedList;

    .line 779
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/panasonic/avc/cng/core/a/h$a;->d:Ljava/util/LinkedList;

    .line 780
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/panasonic/avc/cng/core/a/h$a;->f:Ljava/lang/String;

    .line 781
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/panasonic/avc/cng/core/a/h$a;->g:Ljava/lang/String;

    .line 782
    monitor-exit v1

    .line 784
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/core/a/h$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/core/a/h$a;-><init>()V

    monitor-exit v1

    goto :goto_0

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/h$a;
    .locals 3

    .prologue
    .line 854
    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "LumixLinkError.CONTROL_BADRESPONSE"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 873
    :catch_0
    move-exception v0

    .line 874
    const-string v0, "XmlNode"

    const-string v1, "XmlPullParserException!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "MovieRemoteError.CONTROL_BADRESPONSE"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 858
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 860
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 862
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 863
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 866
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/h$a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/core/a/h$a;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 878
    :catch_1
    move-exception v0

    .line 879
    const-string v0, "XmlNode"

    const-string v1, "IOException!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "MovieRemoteError.CONTROL_NETWORKERROR"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "LumixLinkError.CONTROL_BADRESPONSE"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
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
            "Lcom/panasonic/avc/cng/core/a/h$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 800
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 801
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    .line 802
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 803
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/h$a;->a()Lcom/panasonic/avc/cng/core/a/h$a;

    move-result-object v3

    .line 804
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/panasonic/avc/cng/core/a/h$a;->f:Ljava/lang/String;

    .line 805
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/panasonic/avc/cng/core/a/h$a;->g:Ljava/lang/String;

    .line 806
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 808
    :cond_0
    return-object v1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/core/a/h$a;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 813
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 815
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 816
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 840
    :cond_1
    :goto_1
    return-object v0

    .line 817
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 820
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/h$a;->a()Lcom/panasonic/avc/cng/core/a/h$a;

    move-result-object v0

    .line 821
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/a/h$a;->f:Ljava/lang/String;

    .line 822
    invoke-static {p0}, Lcom/panasonic/avc/cng/core/a/h$a;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/a/h$a;->e:Ljava/util/LinkedList;

    .line 825
    :cond_4
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 826
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 827
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/a/h$a;->g:Ljava/lang/String;

    goto :goto_2

    .line 829
    :cond_5
    if-ne v1, v4, :cond_7

    .line 830
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/a/h$a;->d:Ljava/util/LinkedList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/panasonic/avc/cng/core/a/h$a;->d:Ljava/util/LinkedList;

    .line 831
    :cond_6
    iget-object v1, v0, Lcom/panasonic/avc/cng/core/a/h$a;->d:Ljava/util/LinkedList;

    invoke-static {p0}, Lcom/panasonic/avc/cng/core/a/h$a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/core/a/h$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 833
    :cond_7
    if-eq v1, v5, :cond_1

    .line 836
    if-ne v1, v3, :cond_4

    goto :goto_1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/h$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 901
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$a;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 905
    :goto_0
    return-object v0

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/h$a;

    .line 903
    iget-object v3, v0, Lcom/panasonic/avc/cng/core/a/h$a;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 905
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 909
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$a;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 913
    :goto_0
    return-object v0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/h$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/h$a;

    .line 911
    iget-object v3, v0, Lcom/panasonic/avc/cng/core/a/h$a;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/h$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 913
    goto :goto_0
.end method
