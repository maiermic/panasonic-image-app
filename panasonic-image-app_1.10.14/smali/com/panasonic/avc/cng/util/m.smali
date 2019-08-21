.class public Lcom/panasonic/avc/cng/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/util/m$c;,
        Lcom/panasonic/avc/cng/util/m$a;,
        Lcom/panasonic/avc/cng/util/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 324
    if-nez p1, :cond_0

    .line 325
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No set param"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    const-string v0, "fillrectangle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    .line 333
    :cond_1
    const-string v0, "usernotrim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    const/4 v0, 0x2

    goto :goto_0

    .line 337
    :cond_2
    const-string v0, "usercentertrim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    const/4 v0, 0x3

    goto :goto_0

    .line 341
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No match DrawType"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/ArrayList;)Lcom/panasonic/avc/cng/util/m$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/util/t$b;",
            ">;)",
            "Lcom/panasonic/avc/cng/util/m$c;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 225
    if-nez p1, :cond_0

    move-object v0, v1

    .line 318
    :goto_0
    return-object v0

    .line 229
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/util/m$c;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/util/m$c;-><init>(Lcom/panasonic/avc/cng/util/m;)V

    .line 230
    new-instance v3, Lcom/panasonic/avc/cng/util/t;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/util/t;-><init>()V

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/util/t$b;

    .line 233
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_2
    const-string v4, "ver"

    invoke-virtual {v3, v0, v4}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/panasonic/avc/cng/util/m$c;->a:Ljava/lang/String;

    .line 237
    iget-object v4, v2, Lcom/panasonic/avc/cng/util/m$c;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v0, v1

    .line 238
    goto :goto_0

    .line 242
    :cond_3
    iget-object v1, v0, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 243
    iget-object v1, v0, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/util/t$b;

    .line 245
    iget-object v5, v1, Lcom/panasonic/avc/cng/util/t$b;->c:Ljava/lang/String;

    const-string v6, "frame"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 250
    :try_start_0
    new-instance v5, Lcom/panasonic/avc/cng/util/m$a;

    invoke-direct {v5, p0}, Lcom/panasonic/avc/cng/util/m$a;-><init>(Lcom/panasonic/avc/cng/util/m;)V

    .line 252
    const-string v6, "usernum"

    invoke-virtual {v3, v1, v6}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/panasonic/avc/cng/util/m$a;->a:I

    .line 253
    const-string v6, "w"

    invoke-virtual {v3, v1, v6}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/panasonic/avc/cng/util/m$a;->b:I

    .line 254
    const-string v6, "h"

    invoke-virtual {v3, v1, v6}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/panasonic/avc/cng/util/m$a;->c:I

    .line 255
    const-string v6, "resource"

    invoke-virtual {v3, v1, v6}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/panasonic/avc/cng/util/m$a;->d:Ljava/lang/String;

    .line 258
    iget-object v6, v1, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    .line 259
    iget-object v1, v1, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/util/t$b;

    .line 261
    iget-object v7, v1, Lcom/panasonic/avc/cng/util/t$b;->c:Ljava/lang/String;

    const-string v8, "item"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 265
    new-instance v7, Lcom/panasonic/avc/cng/util/m$b;

    invoke-direct {v7, p0}, Lcom/panasonic/avc/cng/util/m$b;-><init>(Lcom/panasonic/avc/cng/util/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :try_start_1
    const-string v8, "drawtype"

    invoke-virtual {v3, v1, v8}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/panasonic/avc/cng/util/m;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/panasonic/avc/cng/util/m$b;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 273
    :goto_3
    :try_start_2
    const-string v8, "x"

    invoke-virtual {v3, v1, v8}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/panasonic/avc/cng/util/m$b;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 278
    :goto_4
    :try_start_3
    const-string v8, "y"

    invoke-virtual {v3, v1, v8}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/panasonic/avc/cng/util/m$b;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 283
    :goto_5
    :try_start_4
    const-string v8, "w"

    invoke-virtual {v3, v1, v8}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/panasonic/avc/cng/util/m$b;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 288
    :goto_6
    :try_start_5
    const-string v8, "h"

    invoke-virtual {v3, v1, v8}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/panasonic/avc/cng/util/m$b;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 292
    :goto_7
    :try_start_6
    const-string v8, "col"

    invoke-virtual {v3, v1, v8}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/panasonic/avc/cng/util/m;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/panasonic/avc/cng/util/m$b;->f:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 297
    :goto_8
    :try_start_7
    const-string v8, "priority"

    invoke-virtual {v3, v1, v8}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/panasonic/avc/cng/util/m$b;->g:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 302
    :goto_9
    :try_start_8
    invoke-static {v5}, Lcom/panasonic/avc/cng/util/m$a;->a(Lcom/panasonic/avc/cng/util/m$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    .line 309
    :catch_0
    move-exception v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 307
    :cond_6
    :try_start_9
    invoke-static {v2}, Lcom/panasonic/avc/cng/util/m$c;->a(Lcom/panasonic/avc/cng/util/m$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    .line 316
    :cond_7
    iget-object v0, v0, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/util/t;->a(Ljava/util/ArrayList;)V

    move-object v0, v2

    .line 318
    goto/16 :goto_0

    .line 299
    :catch_1
    move-exception v1

    goto :goto_9

    .line 294
    :catch_2
    move-exception v8

    goto :goto_8

    .line 290
    :catch_3
    move-exception v8

    goto :goto_7

    .line 285
    :catch_4
    move-exception v8

    goto :goto_6

    .line 280
    :catch_5
    move-exception v8

    goto :goto_5

    .line 275
    :catch_6
    move-exception v8

    goto :goto_4

    .line 270
    :catch_7
    move-exception v8

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 349
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No set param"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 357
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/panasonic/avc/cng/util/m$c;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lcom/panasonic/avc/cng/util/t;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/util/t;-><init>()V

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/panasonic/avc/cng/util/t;->a(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/util/m;->a(Ljava/util/ArrayList;)Lcom/panasonic/avc/cng/util/m$c;

    move-result-object v0

    return-object v0
.end method
