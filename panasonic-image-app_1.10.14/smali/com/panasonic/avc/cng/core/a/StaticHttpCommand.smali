.class public Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/apache/http/client/methods/HttpGet;

.field private static b:Lorg/apache/http/client/methods/HttpPost;

.field private static c:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static d:Z

.field private static e:Ljava/lang/Object;

.field private static f:J

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 43
    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 44
    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 45
    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 46
    sput-boolean v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d:Z

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->e:Ljava/lang/Object;

    .line 50
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f:J

    .line 52
    sput-boolean v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->g:Z

    .line 53
    sput-boolean v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->h:Z

    .line 54
    sput-boolean v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->i:Z

    .line 55
    sput-boolean v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->j:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 132
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d:Z

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f()V

    .line 150
    :cond_0
    const/4 v1, 0x0

    .line 151
    sget-object v3, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    :try_start_1
    const-string v0, "StaticHttpCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendCGICommand:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 161
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Lcom/panasonic/avc/cng/core/a/al$1;

    invoke-direct {v5}, Lcom/panasonic/avc/cng/core/a/al$1;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    monitor-exit v2

    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 196
    :try_start_4
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 217
    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    .line 201
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 217
    goto :goto_0

    .line 204
    :catch_2
    move-exception v0

    .line 206
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 217
    goto :goto_0

    .line 209
    :catch_3
    move-exception v0

    .line 211
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 217
    goto/16 :goto_0

    .line 215
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    .line 218
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1081
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d:Z

    if-nez v0, :cond_0

    .line 1083
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f()V

    .line 1086
    :cond_0
    const/4 v1, 0x0

    .line 1088
    sget-object v3, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1090
    :try_start_1
    const-string v0, "StaticHttpCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendCGICommand:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const-string v0, "StaticHttpCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1096
    :try_start_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b:Lorg/apache/http/client/methods/HttpPost;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V

    .line 1099
    new-instance v0, Lorg/a/a/a/a/g;

    sget-object v4, Lorg/a/a/a/a/d;->a:Lorg/a/a/a/a/d;

    invoke-direct {v0, v4}, Lorg/a/a/a/a/g;-><init>(Lorg/a/a/a/a/d;)V

    .line 1102
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1103
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1104
    new-instance v6, Lcom/panasonic/avc/cng/core/a/al$3;

    const-string v7, "application/octet-stream"

    .line 1106
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8, v4}, Lcom/panasonic/avc/cng/core/a/al$3;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1119
    new-instance v4, Lorg/a/a/a/a/a;

    const-string v5, "filename"

    invoke-direct {v4, v5, v6}, Lorg/a/a/a/a/a;-><init>(Ljava/lang/String;Lorg/a/a/a/a/a/b;)V

    .line 1120
    const-string v5, "Content-Length"

    invoke-virtual {v6}, Lorg/a/a/a/a/a/d;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v0, v4}, Lorg/a/a/a/a/g;->a(Lorg/a/a/a/a/a;)V

    .line 1130
    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1133
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b:Lorg/apache/http/client/methods/HttpPost;

    new-instance v5, Lcom/panasonic/avc/cng/core/a/al$4;

    invoke-direct {v5}, Lcom/panasonic/avc/cng/core/a/al$4;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1180
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1182
    monitor-exit v2

    return-object v0

    .line 1164
    :catch_0
    move-exception v0

    .line 1166
    :try_start_4
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1179
    goto :goto_0

    .line 1168
    :catch_1
    move-exception v0

    .line 1170
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1179
    goto :goto_0

    .line 1172
    :catch_2
    move-exception v0

    .line 1174
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 1179
    goto :goto_0

    .line 1177
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    .line 1180
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1081
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1186
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;

    monitor-enter v2

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1189
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1192
    const-string v4, "Accept-Charset"

    const-string v5, "UTF-8"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const-string v4, "Content-Type"

    const-string v5, "text/xml; charset=\"utf-8\""

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    const-string v4, "SOAPAction"

    const-string v5, "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const-string v4, "User-Agent"

    const-string v5, "Panasonic MIL DLNA CP UPnP/1.0"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const-string v4, "Host"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":60606"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1198
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1199
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1201
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 1202
    const/4 v5, 0x0

    array-length v6, v3

    invoke-virtual {v4, v3, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 1203
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1204
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1205
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1206
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1215
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1217
    :goto_1
    :try_start_2
    const-string v3, "StaticHttpCommand"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1219
    :goto_2
    monitor-exit v2

    return-object v0

    .line 1212
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 1213
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1215
    :catch_1
    move-exception v1

    goto :goto_1

    .line 1186
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 234
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d:Z

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f()V

    .line 239
    :cond_0
    const/4 v1, 0x0

    .line 240
    sget-object v3, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 242
    :try_start_1
    const-string v0, "StaticHttpCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendCGICommand:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :try_start_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 250
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Lcom/panasonic/avc/cng/core/a/al$5;

    invoke-direct {v5, p1}, Lcom/panasonic/avc/cng/core/a/al$5;-><init>(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    monitor-exit v2

    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 296
    :try_start_4
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 317
    goto :goto_0

    .line 299
    :catch_1
    move-exception v0

    .line 301
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 317
    goto :goto_0

    .line 304
    :catch_2
    move-exception v0

    .line 306
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 317
    goto :goto_0

    .line 309
    :catch_3
    move-exception v0

    .line 311
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 317
    goto/16 :goto_0

    .line 315
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    .line 318
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10

    .prologue
    .line 971
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d:Z

    if-nez v0, :cond_0

    .line 973
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f()V

    .line 976
    :cond_0
    const/4 v1, 0x0

    .line 978
    sget-object v3, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 980
    :try_start_1
    const-string v0, "StaticHttpCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendCGICommand:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 985
    :try_start_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b:Lorg/apache/http/client/methods/HttpPost;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V

    .line 987
    new-instance v0, Lorg/a/a/a/a/g;

    sget-object v4, Lorg/a/a/a/a/d;->a:Lorg/a/a/a/a/d;

    invoke-direct {v0, v4}, Lorg/a/a/a/a/g;-><init>(Lorg/a/a/a/a/d;)V

    .line 989
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 990
    new-instance v5, Lcom/panasonic/avc/cng/core/a/al$11;

    const-string v6, "application/octet-stream"

    const-string v7, "send"

    invoke-direct {v5, v4, v6, v7, p1}, Lcom/panasonic/avc/cng/core/a/al$11;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1005
    new-instance v4, Lorg/a/a/a/a/a;

    const-string v6, "filename"

    invoke-direct {v4, v6, v5}, Lorg/a/a/a/a/a;-><init>(Ljava/lang/String;Lorg/a/a/a/a/a/b;)V

    .line 1006
    const-string v6, "Content-Length"

    invoke-virtual {v5}, Lorg/a/a/a/a/a/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v0, v4}, Lorg/a/a/a/a/g;->a(Lorg/a/a/a/a/a;)V

    .line 1016
    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1019
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b:Lorg/apache/http/client/methods/HttpPost;

    new-instance v5, Lcom/panasonic/avc/cng/core/a/al$2;

    invoke-direct {v5}, Lcom/panasonic/avc/cng/core/a/al$2;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1066
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1067
    monitor-exit v2

    return-object v0

    .line 1050
    :catch_0
    move-exception v0

    .line 1052
    :try_start_4
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1065
    goto :goto_0

    .line 1054
    :catch_1
    move-exception v0

    .line 1056
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1065
    goto :goto_0

    .line 1058
    :catch_2
    move-exception v0

    .line 1060
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 1065
    goto :goto_0

    .line 1063
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    .line 1066
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 971
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 38
    sput-boolean p0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->g:Z

    return p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)[B
    .locals 8

    .prologue
    .line 446
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    .line 447
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 451
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 454
    invoke-static {v1, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 457
    invoke-static {v1, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 460
    const-string v4, "http.useragent"

    const-string v5, "Apache-HttpClient"

    invoke-interface {v1, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 465
    const-string v4, "http.protocol.expect-continue"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 469
    const/4 v1, 0x0

    .line 471
    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 473
    :try_start_1
    const-string v5, "StaticHttpCommand"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SendCGICommand:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    :try_start_2
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 481
    new-instance v5, Lcom/panasonic/avc/cng/core/a/al$7;

    invoke-direct {v5}, Lcom/panasonic/avc/cng/core/a/al$7;-><init>()V

    invoke-virtual {v3, v0, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    if-eqz v3, :cond_0

    .line 533
    :try_start_3
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 535
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 541
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 543
    monitor-exit v2

    return-object v0

    .line 511
    :catch_0
    move-exception v0

    .line 513
    :try_start_4
    const-string v5, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 531
    if-eqz v3, :cond_1

    .line 533
    :try_start_5
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    move-object v0, v1

    .line 540
    goto :goto_0

    .line 515
    :catch_1
    move-exception v0

    .line 517
    :try_start_6
    const-string v5, "StaticHttpCommand"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 531
    if-eqz v3, :cond_2

    .line 533
    :try_start_7
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    move-object v0, v1

    .line 540
    goto :goto_0

    .line 519
    :catch_2
    move-exception v0

    .line 521
    :try_start_8
    const-string v5, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 531
    if-eqz v3, :cond_3

    .line 533
    :try_start_9
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 535
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    move-object v0, v1

    .line 540
    goto :goto_0

    .line 523
    :catch_3
    move-exception v0

    .line 525
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 531
    if-eqz v3, :cond_4

    .line 533
    :try_start_b
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 535
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_4
    move-object v0, v1

    .line 540
    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    .line 533
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 535
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 539
    :cond_5
    throw v0

    .line 541
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 446
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 99
    sget-wide v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f:J

    return-wide v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 38
    sput-boolean p0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->h:Z

    return p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)[B
    .locals 7

    .prologue
    .line 333
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d:Z

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f()V

    .line 352
    :cond_0
    const-string v0, "/cam.cgi?mode=getinfo&type=camsetting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 354
    const/4 v1, 0x0

    .line 356
    sget-object v3, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 358
    :try_start_1
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :try_start_2
    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 366
    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v5, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v6, Lcom/panasonic/avc/cng/core/a/al$6;

    invoke-direct {v6, v0}, Lcom/panasonic/avc/cng/core/a/al$6;-><init>(Z)V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    monitor-exit v2

    return-object v0

    .line 405
    :catch_0
    move-exception v0

    .line 407
    :try_start_4
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 428
    goto :goto_0

    .line 410
    :catch_1
    move-exception v0

    .line 412
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 428
    goto :goto_0

    .line 415
    :catch_2
    move-exception v0

    .line 417
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 428
    goto :goto_0

    .line 420
    :catch_3
    move-exception v0

    .line 422
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 428
    goto/16 :goto_0

    .line 426
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    .line 429
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 555
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d:Z

    if-nez v0, :cond_0

    .line 557
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f()V

    .line 574
    :cond_0
    sget-object v3, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 577
    :try_start_1
    const-string v0, "StaticHttpCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendCGICommand:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :try_start_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 583
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->g:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->h:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->i:Z

    if-nez v0, :cond_2

    :cond_1
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->j:Z
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    .line 585
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 647
    :goto_0
    monitor-exit v2

    return-object v0

    .line 588
    :cond_3
    :try_start_4
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Lcom/panasonic/avc/cng/core/a/al$8;

    invoke-direct {v5}, Lcom/panasonic/avc/cng/core/a/al$8;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 645
    :goto_1
    :try_start_5
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 555
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 621
    :catch_0
    move-exception v0

    .line 623
    :try_start_7
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 644
    goto :goto_1

    .line 626
    :catch_1
    move-exception v0

    .line 628
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 644
    goto :goto_1

    .line 631
    :catch_2
    move-exception v0

    .line 633
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 644
    goto :goto_1

    .line 636
    :catch_3
    move-exception v0

    .line 638
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v0, v1

    .line 644
    goto/16 :goto_1

    .line 642
    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f:J

    .line 108
    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 38
    sput-boolean p0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->j:Z

    return p0
.end method

.method public static d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1327
    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->g:Z

    .line 1328
    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->h:Z

    .line 1329
    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->i:Z

    .line 1330
    return-void
.end method

.method static synthetic d(Z)Z
    .locals 0

    .prologue
    .line 38
    sput-boolean p0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->i:Z

    return p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)[B
    .locals 7

    .prologue
    .line 660
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d:Z

    if-nez v0, :cond_0

    .line 662
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f()V

    .line 679
    :cond_0
    const/4 v1, 0x0

    .line 680
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->j:Z

    .line 681
    sget-object v3, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 683
    :try_start_1
    const-string v0, "StaticHttpCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendCGICommand:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 688
    :try_start_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 691
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Lcom/panasonic/avc/cng/core/a/al$9;

    invoke-direct {v5}, Lcom/panasonic/avc/cng/core/a/al$9;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 760
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 762
    monitor-exit v2

    return-object v0

    .line 736
    :catch_0
    move-exception v0

    .line 738
    :try_start_4
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 759
    goto :goto_0

    .line 741
    :catch_1
    move-exception v0

    .line 743
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 759
    goto :goto_0

    .line 746
    :catch_2
    move-exception v0

    .line 748
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 759
    goto :goto_0

    .line 751
    :catch_3
    move-exception v0

    .line 753
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 759
    goto/16 :goto_0

    .line 757
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    .line 760
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 660
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->g()V

    return-void
.end method

.method public static declared-synchronized e(Ljava/lang/String;)[B
    .locals 7

    .prologue
    .line 774
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d:Z

    if-nez v0, :cond_0

    .line 776
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f()V

    .line 793
    :cond_0
    const/4 v1, 0x0

    .line 794
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->j:Z

    .line 795
    sget-object v3, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 797
    :try_start_1
    const-string v0, "StaticHttpCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendCGICommand:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 802
    :try_start_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 804
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Lcom/panasonic/avc/cng/core/a/al$10;

    invoke-direct {v5}, Lcom/panasonic/avc/cng/core/a/al$10;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 872
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 874
    monitor-exit v2

    return-object v0

    .line 848
    :catch_0
    move-exception v0

    .line 850
    :try_start_4
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 871
    goto :goto_0

    .line 853
    :catch_1
    move-exception v0

    .line 855
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 871
    goto :goto_0

    .line 858
    :catch_2
    move-exception v0

    .line 860
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 871
    goto :goto_0

    .line 863
    :catch_3
    move-exception v0

    .line 865
    const-string v4, "StaticHttpCommand"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v4, "StaticHttpCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendCGICommand:Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 871
    goto/16 :goto_0

    .line 869
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    .line 872
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 774
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->k:Ljava/lang/String;

    return-object p0
.end method

.method private static f()V
    .locals 3

    .prologue
    const/16 v1, 0xbb8

    .line 66
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 67
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 68
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 73
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 79
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 82
    const-string v1, "http.useragent"

    const-string v2, "Apache-HttpClient"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 87
    const-string v1, "http.protocol.expect-continue"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 90
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d:Z

    .line 91
    return-void
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->f:J

    .line 120
    return-void
.end method
