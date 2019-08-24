.class Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/c;J)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    iput-wide p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public a(JILcom/panasonic/avc/cng/core/b/a/c;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/b;[BJJI)V
    .locals 7

    .prologue
    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/core/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/core/b/c/d;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/panasonic/avc/cng/core/b/c/d;->a(Lcom/panasonic/avc/cng/core/b/c/b;[BJI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->a:J

    invoke-interface {v0, p5, p6, v2, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;->a(JJ)V

    .line 165
    :cond_1
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;JII)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/core/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/core/b/c/d;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/b/c/d;->a(Ljava/nio/ByteBuffer;JII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 169
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnEndOfStream("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/core/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->a:J

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;->a(JJ)V

    .line 175
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/core/b/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/d;->b()V

    .line 180
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 183
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 184
    const-string v4, "mime_type"

    const-string v5, "video/mp4"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    const-string v5, "datetaken"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_1
    const-string v4, "title"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v4, "_data"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 199
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "title[%s], path[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/c;Lcom/panasonic/avc/cng/core/b/c/d;)Lcom/panasonic/avc/cng/core/b/c/d;

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/c$1;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/c;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/c;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/c$a;->a(Z)V

    .line 208
    :cond_4
    return-void
.end method
