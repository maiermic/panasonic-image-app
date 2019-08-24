.class public Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

.field private static b:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

.field private static c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

.field private static d:Z

.field private static e:Ljava/lang/Object;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    sput-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    .line 28
    sput-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    .line 29
    sput-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    .line 30
    sput-boolean v2, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->d:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->e:Ljava/lang/Object;

    .line 33
    sput-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->f:Ljava/lang/String;

    .line 34
    sput-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->g:Ljava/lang/String;

    .line 35
    sput v2, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->h:I

    .line 36
    sput v2, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->i:I

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 142
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 235
    :goto_0
    monitor-exit v2

    return-object v0

    .line 151
    :cond_0
    :try_start_1
    sget-object v3, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    if-nez v1, :cond_2

    .line 156
    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 162
    :cond_2
    :try_start_4
    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->setURI(Ljava/net/URI;)V

    .line 165
    new-instance v1, Lcom/panasonic/avc/cng/core/a/an$1;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/core/a/an$1;-><init>()V

    .line 174
    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v4, v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 177
    const-string v1, "StaticHttpcSwitchCommand"

    const-string v4, "execute(%s) start..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 179
    const-string v4, "StaticHttpcSwitchCommand"

    const-string v5, "execute() end..."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 196
    const-string v4, "StaticHttpcSwitchCommand"

    const-string v5, "HttpStatus = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v0

    .line 224
    :goto_1
    :try_start_5
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    move-object v0, v1

    .line 233
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 187
    :pswitch_0
    :try_start_7
    const-string v4, "StaticHttpcSwitchCommand"

    const-string v5, "toString() start..."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v1

    .line 189
    :try_start_8
    const-string v0, "StaticHttpcSwitchCommand"

    const-string v4, "toString() end..."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 202
    :goto_4
    :try_start_9
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 224
    :try_start_a
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    move-object v0, v1

    .line 232
    goto :goto_3

    .line 226
    :catch_1
    move-exception v0

    .line 228
    :try_start_b
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 226
    :catch_2
    move-exception v0

    .line 228
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 204
    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 206
    :goto_6
    :try_start_c
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 224
    :try_start_d
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_7
    move-object v0, v1

    .line 232
    goto :goto_3

    .line 226
    :catch_4
    move-exception v0

    .line 228
    :try_start_e
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    .line 208
    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 210
    :goto_8
    :try_start_f
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 224
    :try_start_10
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_9
    move-object v0, v1

    .line 232
    goto/16 :goto_3

    .line 226
    :catch_6
    move-exception v0

    .line 228
    :try_start_11
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9

    .line 212
    :catch_7
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 214
    :goto_a
    :try_start_12
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 224
    :try_start_13
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_b
    move-object v0, v1

    .line 232
    goto/16 :goto_3

    .line 226
    :catch_8
    move-exception v0

    .line 228
    :try_start_14
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_b

    .line 216
    :catch_9
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 218
    :goto_c
    :try_start_15
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 224
    :try_start_16
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_d
    move-object v0, v1

    .line 232
    goto/16 :goto_3

    .line 226
    :catch_a
    move-exception v0

    .line 228
    :try_start_17
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_d

    .line 222
    :catchall_2
    move-exception v0

    .line 224
    :try_start_18
    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 231
    :goto_e
    :try_start_19
    throw v0

    .line 226
    :catch_b
    move-exception v1

    .line 228
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_e

    .line 216
    :catch_c
    move-exception v0

    goto :goto_c

    .line 212
    :catch_d
    move-exception v0

    goto :goto_a

    .line 208
    :catch_e
    move-exception v0

    goto :goto_8

    .line 204
    :catch_f
    move-exception v0

    goto/16 :goto_6

    .line 200
    :catch_10
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_4

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 100
    const-class v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->d:Z

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->d:Z

    .line 104
    sget-object v2, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "StaticHttpcSwitchCommand"

    const-string v3, "HTTPcSwitcher execute(INSIDE_HOME) start..."

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->execute(I)I

    .line 122
    const-string v0, "StaticHttpcSwitchCommand"

    const-string v3, "HTTPcSwitcher execute(INSIDE_HOME) end..."

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    .line 126
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    .line 127
    const/4 v0, 0x0

    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    .line 128
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :cond_2
    monitor-exit v1

    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 115
    :try_start_3
    const-string v3, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 8

    .prologue
    const v7, 0x88b8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 49
    invoke-static {}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->getInstance()Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    .line 50
    new-instance v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    .line 51
    new-instance v0, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    .line 53
    sput-object p2, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->f:Ljava/lang/String;

    .line 54
    sput-object p0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->g:Ljava/lang/String;

    .line 55
    sput p3, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->h:I

    .line 56
    sput p1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->i:I

    .line 59
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->g:Ljava/lang/String;

    sget v2, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->setSrcAddress(Ljava/lang/String;I)I

    .line 60
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->f:Ljava/lang/String;

    sget v2, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->setDstAddress(Ljava/lang/String;I)I

    .line 62
    const-string v0, "StaticHttpcSwitchCommand"

    new-instance v1, Ljava/lang/String;

    const-string v2, "HTTPcSwitcher execute(OUTSIDE_HOME) start..."

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->execute(I)I

    move-result v0

    .line 64
    const-string v1, "StaticHttpcSwitchCommand"

    new-instance v2, Ljava/lang/String;

    const-string v3, "HTTPcSwitcher execute(OUTSIDE_HOME) end..."

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    invoke-virtual {v0, p4}, Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;->setMtu(I)V

    .line 71
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 74
    invoke-static {v0, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 77
    invoke-static {v0, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 80
    const-string v1, "http.useragent"

    const-string v2, "Apache-HttpClient"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 85
    const-string v1, "http.protocol.expect-continue"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 87
    sput-boolean v6, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->d:Z

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string v0, "StaticHttpcSwitchCommand"

    const-string v1, "HTTPcSwitcher execute fail!!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sput-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a:Lcom/panasonic/avc/cng/imageapp/HttpcSwitch/HTTPcSwitcher;

    .line 93
    sput-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    .line 94
    sput-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    goto :goto_0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 248
    const-class v2, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 341
    :goto_0
    monitor-exit v2

    return-object v0

    .line 257
    :cond_0
    :try_start_1
    sget-object v3, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    if-nez v1, :cond_2

    .line 262
    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 268
    :cond_2
    :try_start_4
    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;->setURI(Ljava/net/URI;)V

    .line 271
    new-instance v1, Lcom/panasonic/avc/cng/core/a/an$2;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/core/a/an$2;-><init>()V

    .line 280
    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v4, v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 283
    const-string v1, "StaticHttpcSwitchCommand"

    const-string v4, "execute(%s) start..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    sget-object v4, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcHttpGet;

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 285
    const-string v4, "StaticHttpcSwitchCommand"

    const-string v5, "execute() end..."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 302
    const-string v4, "StaticHttpcSwitchCommand"

    const-string v5, "HttpStatus = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v0

    .line 330
    :goto_1
    :try_start_5
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    move-object v0, v1

    .line 339
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 293
    :pswitch_0
    :try_start_7
    const-string v4, "StaticHttpcSwitchCommand"

    const-string v5, "toString() start..."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v1

    .line 295
    :try_start_8
    const-string v0, "StaticHttpcSwitchCommand"

    const-string v4, "toString() end..."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 308
    :goto_4
    :try_start_9
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 330
    :try_start_a
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    move-object v0, v1

    .line 338
    goto :goto_3

    .line 332
    :catch_1
    move-exception v0

    .line 334
    :try_start_b
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 332
    :catch_2
    move-exception v0

    .line 334
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 310
    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 312
    :goto_6
    :try_start_c
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 330
    :try_start_d
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_7
    move-object v0, v1

    .line 338
    goto :goto_3

    .line 332
    :catch_4
    move-exception v0

    .line 334
    :try_start_e
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    .line 314
    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 316
    :goto_8
    :try_start_f
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 330
    :try_start_10
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_9
    move-object v0, v1

    .line 338
    goto :goto_3

    .line 332
    :catch_6
    move-exception v0

    .line 334
    :try_start_11
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9

    .line 318
    :catch_7
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 320
    :goto_a
    :try_start_12
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 330
    :try_start_13
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_b
    move-object v0, v1

    .line 338
    goto/16 :goto_3

    .line 332
    :catch_8
    move-exception v0

    .line 334
    :try_start_14
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_b

    .line 322
    :catch_9
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 324
    :goto_c
    :try_start_15
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 330
    :try_start_16
    sget-object v0, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_d
    move-object v0, v1

    .line 338
    goto/16 :goto_3

    .line 332
    :catch_a
    move-exception v0

    .line 334
    :try_start_17
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_d

    .line 328
    :catchall_2
    move-exception v0

    .line 330
    :try_start_18
    sget-object v1, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->c:Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/imageapp/Httpc/HTTPcDefaultHttpClient;->shutdown()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 337
    :goto_e
    :try_start_19
    throw v0

    .line 332
    :catch_b
    move-exception v1

    .line 334
    const-string v4, "StaticHttpcSwitchCommand"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_e

    .line 322
    :catch_c
    move-exception v0

    goto :goto_c

    .line 318
    :catch_d
    move-exception v0

    goto :goto_a

    .line 314
    :catch_e
    move-exception v0

    goto :goto_8

    .line 310
    :catch_f
    move-exception v0

    goto/16 :goto_6

    .line 306
    :catch_10
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_4

    .line 289
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
