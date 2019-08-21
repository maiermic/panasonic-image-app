.class public Lcom/panasonic/avc/cng/model/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c/v;->a:Ljava/lang/String;

    .line 54
    const-string v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "avmax"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "avmin"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "tvmax"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "tvmin"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "calc_class"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "motorized_zoom_enable"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "focal_length_max"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "focal_length_min"

    invoke-interface {v0, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "mf_enable"

    invoke-interface {v0, v1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "infinite_point"

    invoke-interface {v0, v1, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "lens_enable"

    invoke-interface {v0, v1, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    const-string v1, "focus_clatch_enable"

    invoke-interface {v0, v1, p13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 306
    .line 310
    :try_start_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/panasonic/avc/cng/model/c/v;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 315
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 318
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/v;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    .line 288
    :try_start_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 294
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 327
    if-nez p1, :cond_0

    .line 338
    :goto_0
    return-object v0

    .line 334
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 87
    const-string v0, "avmax"

    const-string v1, "/"

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/c/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 96
    const-string v0, "avmin"

    const-string v1, "/"

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/c/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 105
    const-string v0, "tvmax"

    const-string v1, "/"

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/c/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 114
    const-string v0, "tvmin"

    const-string v1, "/"

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/model/c/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 134
    const-string v1, "motorized_zoom_enable"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 137
    const-string v0, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 139
    :cond_0
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 148
    const-string v0, "focal_length_max"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/v;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 157
    const-string v0, "focal_length_min"

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/v;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 168
    const-string v1, "mf_enable"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 171
    const-string v0, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 173
    :cond_0
    return v0
.end method

.method public i()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    .line 197
    :try_start_0
    const-string v1, "infinite_point"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/v;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 200
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 203
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public j()I
    .locals 4

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 220
    :try_start_0
    const-string v1, "infinite_point"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/model/c/v;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 223
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 226
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 257
    const-string v1, "focus_clatch_enable"

    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/model/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 260
    const-string v0, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 262
    :cond_0
    return v0
.end method
