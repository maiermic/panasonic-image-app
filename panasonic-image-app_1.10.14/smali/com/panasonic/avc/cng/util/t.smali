.class public Lcom/panasonic/avc/cng/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/util/t$a;,
        Lcom/panasonic/avc/cng/util/t$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;I)Lcom/panasonic/avc/cng/util/t$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 76
    :try_start_0
    iget-object v0, p1, Lcom/panasonic/avc/cng/util/t$b;->c:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-object p1

    .line 80
    :cond_0
    if-lez p3, :cond_1

    iget v0, p1, Lcom/panasonic/avc/cng/util/t$b;->a:I

    if-lt v0, p3, :cond_1

    move-object p1, v1

    .line 81
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move-object p1, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p1, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 89
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 90
    iget-object v0, p1, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/util/t$b;

    .line 91
    iget-object v4, v0, Lcom/panasonic/avc/cng/util/t$b;->c:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v0

    .line 92
    goto :goto_0

    .line 96
    :cond_3
    iget v4, v0, Lcom/panasonic/avc/cng/util/t$b;->a:I

    if-ge v4, p3, :cond_4

    .line 97
    invoke-virtual {p0, v0, p2, p3}, Lcom/panasonic/avc/cng/util/t;->a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;I)Lcom/panasonic/avc/cng/util/t$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    move-object p1, v0

    .line 99
    goto :goto_0

    .line 89
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object p1, v1

    .line 104
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v1

    .line 108
    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/util/t$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 211
    :goto_0
    return-object v0

    .line 205
    :cond_1
    iget-object v0, p1, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/util/t$a;

    .line 206
    iget-object v3, v0, Lcom/panasonic/avc/cng/util/t$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    iget-object v0, v0, Lcom/panasonic/avc/cng/util/t$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 211
    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/util/t$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 29
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 31
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 32
    invoke-virtual {p0, v1, p2}, Lcom/panasonic/avc/cng/util/t;->a(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    .line 42
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 35
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    .line 42
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    .line 42
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 34
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/util/t$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 113
    if-nez p1, :cond_0

    .line 195
    :goto_0
    return-object v0

    .line 117
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move v5, v2

    move-object v6, v0

    move v3, v7

    move v2, v4

    :goto_1
    if-eq v5, v7, :cond_2

    .line 124
    if-eqz v3, :cond_1

    .line 125
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    move v3, v4

    .line 129
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v2, :cond_3

    .line 190
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    move-object v0, v1

    .line 191
    goto :goto_0

    .line 134
    :cond_3
    const/4 v8, 0x2

    if-ne v5, v8, :cond_a

    .line 135
    new-instance v5, Lcom/panasonic/avc/cng/util/t$b;

    invoke-direct {v5, p0}, Lcom/panasonic/avc/cng/util/t$b;-><init>(Lcom/panasonic/avc/cng/util/t;)V

    .line 136
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/panasonic/avc/cng/util/t$b;->c:Ljava/lang/String;

    .line 137
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    iput v8, v5, Lcom/panasonic/avc/cng/util/t$b;->a:I

    .line 138
    const/4 v8, 0x0

    iput v8, v5, Lcom/panasonic/avc/cng/util/t$b;->b:I

    .line 140
    if-eqz v6, :cond_5

    .line 141
    iget-object v8, v6, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    if-nez v8, :cond_4

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    .line 144
    :cond_4
    iget-object v8, v6, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v5, Lcom/panasonic/avc/cng/util/t$b;->b:I

    .line 145
    iget-object v8, v6, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iput-object v6, v5, Lcom/panasonic/avc/cng/util/t$b;->f:Lcom/panasonic/avc/cng/util/t$b;

    .line 152
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    move v6, v4

    .line 153
    :goto_2
    if-ge v6, v8, :cond_7

    .line 154
    iget-object v9, v5, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    if-nez v9, :cond_6

    .line 155
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v5, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    .line 157
    :cond_6
    new-instance v9, Lcom/panasonic/avc/cng/util/t$a;

    invoke-direct {v9, p0}, Lcom/panasonic/avc/cng/util/t$a;-><init>(Lcom/panasonic/avc/cng/util/t;)V

    .line 158
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/panasonic/avc/cng/util/t$a;->a:Ljava/lang/String;

    .line 159
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/panasonic/avc/cng/util/t$a;->b:Ljava/lang/String;

    .line 160
    iget-object v10, v5, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 162
    :cond_7
    iget-object v6, v5, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    .line 163
    iget-object v6, v5, Lcom/panasonic/avc/cng/util/t$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->trimToSize()V

    :cond_8
    move-object v6, v5

    .line 122
    :cond_9
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_1

    .line 167
    :cond_a
    const/4 v8, 0x4

    if-ne v5, v8, :cond_b

    .line 168
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/panasonic/avc/cng/util/t$b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 171
    :cond_b
    const/4 v8, 0x3

    if-ne v5, v8, :cond_9

    .line 172
    :try_start_1
    iget-object v5, v6, Lcom/panasonic/avc/cng/util/t$b;->f:Lcom/panasonic/avc/cng/util/t$b;

    if-eqz v5, :cond_d

    .line 173
    iget-object v5, v6, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    .line 174
    iget-object v5, v6, Lcom/panasonic/avc/cng/util/t$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    .line 176
    :cond_c
    iget-object v6, v6, Lcom/panasonic/avc/cng/util/t$b;->f:Lcom/panasonic/avc/cng/util/t$b;

    goto :goto_3

    .line 179
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v6, Lcom/panasonic/avc/cng/util/t$b;->b:I

    .line 180
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    if-lez p2, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-ge v5, p2, :cond_2

    :cond_e
    move-object v6, v0

    goto :goto_3
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/util/t$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 24
    :goto_0
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/util/t$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/t$b;->a()V

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method
