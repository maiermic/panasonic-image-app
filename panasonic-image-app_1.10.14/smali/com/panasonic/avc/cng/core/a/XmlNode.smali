.class public Lcom/panasonic/avc/cng/core/a/XmlNode;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/a/h$a;
    }
.end annotation


# instance fields
.field private h:Ljava/lang/Object;

.field private i:Lcom/panasonic/avc/cng/model/service/h$b;

.field private j:Z

.field private k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->h:Ljava/lang/Object;

    .line 55
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->j:Z

    .line 58
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 60
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->m:Z

    .line 63
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 92
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 608
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 612
    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 613
    const v1, 0x1d4c0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 614
    const-string v1, "http.useragent"

    const-string v2, "Apache-HttpClient"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 617
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 619
    const-string v1, "CameraService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpPost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 623
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 625
    :try_start_2
    new-instance v2, Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-direct {v2, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 626
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    new-instance v3, Lcom/panasonic/avc/cng/core/a/h$3;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/core/a/h$3;-><init>(Lcom/panasonic/avc/cng/core/a/XmlNode;)V

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Lcom/panasonic/avc/cng/model/service/h$b;)V

    .line 635
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->j()V

    .line 636
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 638
    :try_start_3
    new-instance v1, Lcom/panasonic/avc/cng/core/a/h$4;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    const-string v3, "application/octet-stream"

    const-string v4, "bindata.bin"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/panasonic/avc/cng/core/a/h$4;-><init>(Lcom/panasonic/avc/cng/core/a/XmlNode;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v2, "CameraService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/a/a/a/a/a/d;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/a/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    new-instance v2, Lorg/a/a/a/a/a;

    const-string v3, "filename"

    invoke-direct {v2, v3, v1}, Lorg/a/a/a/a/a;-><init>(Ljava/lang/String;Lorg/a/a/a/a/a/b;)V

    .line 650
    const-string v3, "Content-Length"

    invoke-virtual {v1}, Lorg/a/a/a/a/a/d;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    new-instance v1, Lorg/a/a/a/a/g;

    sget-object v3, Lorg/a/a/a/a/d;->a:Lorg/a/a/a/a/d;

    invoke-direct {v1, v3}, Lorg/a/a/a/a/g;-><init>(Lorg/a/a/a/a/d;)V

    .line 653
    invoke-virtual {v1, v2}, Lorg/a/a/a/a/g;->a(Lorg/a/a/a/a/a;)V

    .line 654
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 655
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_1

    .line 660
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 661
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v0

    .line 662
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 694
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 695
    :try_start_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-eqz v0, :cond_2

    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->k()V

    .line 698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 700
    :cond_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 701
    :try_start_6
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 703
    :goto_0
    monitor-exit p0

    return-object v6

    .line 636
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 667
    :catch_0
    move-exception v0

    .line 669
    :try_start_9
    const-string v1, "CameraService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postGeotagData error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 671
    const-string v1, "CameraService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_5

    .line 675
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 677
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 680
    :cond_5
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->m:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->c()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v0

    if-eqz v0, :cond_8

    .line 694
    :cond_6
    :try_start_a
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 695
    :try_start_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-eqz v0, :cond_7

    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->k()V

    .line 698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 700
    :cond_7
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 701
    :try_start_c
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_0

    .line 608
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 700
    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 689
    :cond_8
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LumixLinkError.CONTROL_FAILED"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 694
    :catchall_4
    move-exception v0

    :try_start_12
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 695
    :try_start_13
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-eqz v2, :cond_9

    .line 697
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->k()V

    .line 698
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 700
    :cond_9
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 701
    :try_start_14
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 700
    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/XmlNode;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/a/XmlNode;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/a/XmlNode;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/XmlNode;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/a/XmlNode;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->l:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/h$a;
    .locals 3

    .prologue
    .line 715
    invoke-static {p0}, Lcom/panasonic/avc/cng/core/a/h$a;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/h$a;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/h$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camrply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "LumixLinkError.CONTROL_BADRESPONSE"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/16 v12, 0x130

    const/4 v11, 0x0

    const/4 v0, 0x0

    .line 429
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->m:Z

    .line 440
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=camcmd&value=playmode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    const-string v3, "CameraService"

    const-string v4, "ExecuteGeoTagSend=/cam.cgi?mode=camcmd&value=playmode"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v3, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 447
    const-string v1, "CameraService"

    const-string v2, "sendGeotagData setPlayMode error"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const/16 v2, 0x130

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 459
    :cond_1
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 460
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    const v3, 0xea60

    div-int/2addr v2, v3

    .line 462
    if-gez v2, :cond_3

    const/16 v3, 0x2d

    .line 463
    :goto_1
    if-gez v2, :cond_2

    neg-int v2, v2

    .line 464
    :cond_2
    div-int/lit8 v5, v2, 0x3c

    .line 465
    mul-int/lit8 v6, v5, 0x3c

    sub-int/2addr v2, v6

    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/cam.cgi?mode=notify&type=clock&value=%04d%02d%02d%02d%02d%02d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 468
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x5

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/16 v10, 0xb

    .line 469
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/16 v10, 0xc

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/16 v10, 0xd

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    .line 467
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "%c%02d%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 470
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 473
    const-string v4, "CameraService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotifyClock="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v2, "CameraService"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    new-instance v2, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 479
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const/16 v2, 0x130

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 550
    :catch_0
    move-exception v1

    .line 552
    const-string v2, "CameraService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGeotagData error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v2, :cond_0

    .line 556
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v2, v12, v11, v0, v1}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 462
    :cond_3
    const/16 v3, 0x2b

    goto/16 :goto_1

    .line 489
    :cond_4
    :try_start_1
    new-instance v2, Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-direct {v2, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;)V

    .line 490
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->l()I

    move-result v3

    .line 491
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->close()V

    .line 494
    const-string v2, "/cam.cgi?mode=startsenddata&type=geodata&value=%s&value2=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 496
    const-string v4, "CameraService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StartGeotag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v2, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 503
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const/16 v2, 0x130

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 513
    :cond_5
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/XmlNode;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/h$a;

    move-result-object v2

    .line 514
    if-nez v2, :cond_6

    .line 516
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const/16 v2, 0x130

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 524
    :cond_6
    const-string v4, "method"

    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/core/a/h$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 525
    if-nez v2, :cond_7

    .line 527
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const/16 v2, 0x130

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 535
    :cond_7
    const-string v4, "once"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 538
    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/core/a/XmlNode;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v1, :cond_0

    .line 544
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const/16 v2, 0x130

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 564
    :cond_8
    :try_start_2
    const-string v2, "/cam.cgi?mode=senddata&value2=1"

    invoke-direct {p0, p1, v2}, Lcom/panasonic/avc/cng/core/a/XmlNode;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v2, :cond_9

    .line 577
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->m:Z

    if-eqz v2, :cond_a

    .line 579
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const v3, 0x1000012f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    :cond_9
    :goto_2
    move v0, v1

    .line 597
    goto/16 :goto_0

    .line 584
    :cond_a
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const v3, 0x1000012d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 588
    :catch_1
    move-exception v1

    .line 590
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v2, :cond_0

    .line 592
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v2, v12, v11, v0, v1}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/a/XmlNode;)Lcom/panasonic/avc/cng/model/service/h$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 726
    if-nez p1, :cond_0

    .line 728
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "LumixLinkError.CONTROL_BADRESPONSE"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_0
    invoke-static {p1}, Lcom/panasonic/avc/cng/core/a/h$a;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/h$a;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/h$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camrply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 735
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "LumixLinkError.CONTROL_BADRESPONSE"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/h$a;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/h$a;

    move-result-object v0

    .line 739
    if-nez v0, :cond_2

    .line 741
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "LumixLinkError.CONTROL_BADRESPONSE"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/h$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/a/XmlNode;)Lcom/panasonic/avc/cng/model/service/geotagservice/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    return-object v0
.end method

.method private e()Z
    .locals 15

    .prologue
    const v14, 0x1000006e

    const/16 v13, 0xd

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 276
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->j:Z

    .line 290
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    .line 291
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 298
    const/16 v0, 0xc

    invoke-virtual {v5, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 299
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 302
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v4, :cond_0

    .line 304
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const v6, 0x1000006d

    invoke-interface {v4, v6, v12, v2, v2}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 307
    :cond_0
    const/16 v4, 0x3b

    if-ne v0, v4, :cond_b

    .line 309
    const/16 v0, 0x3d

    .line 310
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v4, :cond_1

    .line 312
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    invoke-interface {v4, v14, v12, v0, v0}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 316
    :cond_1
    const/16 v4, 0xc

    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 317
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->j:Z

    if-nez v4, :cond_3

    .line 318
    const/16 v4, 0x3e8

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/XmlNode;->a(I)V

    .line 319
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 320
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v6, 0x3b

    if-eq v4, v6, :cond_a

    .line 336
    :cond_3
    :goto_1
    invoke-virtual {v5, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 340
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v4, 0xea60

    div-int/2addr v1, v4

    .line 341
    if-gez v1, :cond_c

    const/16 v4, 0x2d

    .line 342
    :goto_2
    if-gez v1, :cond_4

    neg-int v1, v1

    .line 343
    :cond_4
    div-int/lit8 v6, v1, 0x3c

    .line 344
    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v1, v7

    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/cam.cgi?mode=setsetting&type=clock&value=%04d%02d%02d%02d%02d%02d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 346
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x2

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/16 v11, 0xb

    .line 347
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/16 v11, 0xc

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    .line 345
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "%c%02d%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 348
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    :cond_5
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->j:Z

    if-nez v4, :cond_7

    .line 360
    const/16 v4, 0x12c

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/XmlNode;->a(I)V

    .line 361
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 362
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v5, :cond_6

    .line 364
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3c

    invoke-interface {v5, v14, v12, v6, v0}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 366
    :cond_6
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x3b

    if-lt v4, v5, :cond_5

    .line 369
    :cond_7
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->j:Z

    if-nez v4, :cond_8

    .line 371
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 372
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x384

    if-le v4, v5, :cond_7

    .line 378
    :cond_8
    :try_start_0
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->j:Z

    if-eqz v4, :cond_d

    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v0, :cond_9

    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const v1, 0x10000070

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    move v0, v2

    .line 418
    :goto_3
    return v0

    .line 322
    :cond_a
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v4, :cond_2

    .line 324
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const/16 v6, 0x3c

    invoke-interface {v4, v14, v12, v6, v0}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 330
    :cond_b
    rsub-int/lit8 v0, v0, 0x3c

    .line 331
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v4, :cond_3

    .line 333
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    invoke-interface {v4, v14, v12, v0, v0}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 341
    :cond_c
    const/16 v4, 0x2b

    goto/16 :goto_2

    .line 388
    :cond_d
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 389
    const-string v5, "CameraService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SynchronizeClock="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 396
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v0, :cond_e

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const/16 v1, 0x71

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    :cond_e
    move v0, v2

    .line 400
    goto :goto_3

    .line 403
    :cond_f
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v1, :cond_10

    .line 405
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const v4, 0x1000006e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v4, v5, v6, v0}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    .line 406
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const v1, 0x1000006f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v0, v1, v4, v5, v6}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    move v0, v3

    .line 418
    goto/16 :goto_3

    .line 409
    :catch_0
    move-exception v0

    .line 411
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    if-eqz v1, :cond_11

    .line 413
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    const/16 v3, 0x71

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1, v3, v12, v2, v0}, Lcom/panasonic/avc/cng/model/service/h$b;->a(ILjava/lang/Object;II)V

    :cond_11
    move v0, v2

    .line 415
    goto/16 :goto_3
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/service/h$b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->i:Lcom/panasonic/avc/cng/model/service/h$b;

    .line 102
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/h$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/h$1;-><init>(Lcom/panasonic/avc/cng/core/a/XmlNode;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->l:Landroid/content/Context;

    .line 139
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/core/a/h$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/core/a/h$2;-><init>(Lcom/panasonic/avc/cng/core/a/XmlNode;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/cam.cgi?mode=camctrl&type=add_location_data&value=%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    const/4 v0, 0x0

    .line 179
    new-instance v4, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 181
    :goto_0
    iget v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->d:I

    if-ge v0, v4, :cond_1

    .line 184
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    if-nez v4, :cond_0

    .line 189
    const-string v4, "CameraService"

    const-string v5, "SetMenuValue() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/XmlNode;->a(I)V

    .line 181
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    new-instance v5, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 216
    :cond_1
    :goto_2
    return v1

    .line 202
    :cond_2
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "err_busy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 204
    const-string v4, "CameraService"

    const-string v6, "sendGeotagCommand() Result = %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/XmlNode;->a(I)V

    goto :goto_1

    .line 210
    :cond_3
    const-string v0, "CameraService"

    const-string v3, "sendGeotagCommand() Result = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->j:Z

    .line 127
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 159
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->m:Z

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->k:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->b()V

    .line 166
    :cond_0
    monitor-exit v1

    .line 167
    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lcom/panasonic/avc/cng/model/c/ae;
    .locals 10

    .prologue
    const/16 v9, 0x3e8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=getprogress&type=add_location_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    const/4 v1, 0x0

    .line 229
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ae;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ae;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 231
    :goto_0
    iget v4, p0, Lcom/panasonic/avc/cng/core/a/XmlNode;->d:I

    if-ge v1, v4, :cond_1

    .line 234
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    if-nez v4, :cond_0

    .line 239
    const-string v4, "CameraService"

    const-string v5, "SetMenuValue() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/core/a/XmlNode;->a(I)V

    .line 231
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ae;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ae;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 266
    :cond_1
    :goto_2
    return-object v0

    .line 252
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 254
    const-string v4, "CameraService"

    const-string v5, "sendGeotagCommand() Result = %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/core/a/XmlNode;->a(I)V

    goto :goto_1

    .line 260
    :cond_3
    const-string v1, "CameraService"

    const-string v3, "sendGeotagCommand() Result = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
