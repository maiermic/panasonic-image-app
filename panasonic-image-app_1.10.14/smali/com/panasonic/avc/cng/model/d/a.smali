.class public Lcom/panasonic/avc/cng/model/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/panasonic/avc/cng/model/f;)I
    .locals 1

    .prologue
    .line 122
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    const-string v0, ""

    .line 193
    if-nez p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    .line 200
    if-eqz v1, :cond_0

    .line 206
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/f;->o:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/f;->o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/f;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/panasonic/avc/cng/model/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/model/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/q$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    .line 145
    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/panasonic/avc/cng/model/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/model/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/q$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    .line 166
    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/f;->i:Lcom/panasonic/avc/cng/model/c/q;

    if-eqz v2, :cond_0

    .line 176
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/f;->i:Lcom/panasonic/avc/cng/model/c/q;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public static c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 248
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/f;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 251
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 252
    cmpg-double v0, v2, v0

    if-gtz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/panasonic/avc/cng/model/f;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 270
    .line 271
    if-eqz p0, :cond_2

    .line 273
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->e()Lcom/panasonic/avc/cng/model/c/r;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_2

    .line 276
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/r;->a()I

    move-result v3

    move v1, v0

    .line 277
    :goto_0
    if-ge v1, v3, :cond_2

    .line 279
    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/c/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 280
    if-nez v4, :cond_1

    .line 277
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_1
    const-string v5, "func_id_snap_movie"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 295
    :cond_2
    return v0
.end method

.method public static e(Lcom/panasonic/avc/cng/model/f;)Z
    .locals 1

    .prologue
    .line 302
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/f;->y:Z

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
