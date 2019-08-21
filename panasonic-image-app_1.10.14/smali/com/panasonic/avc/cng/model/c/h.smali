.class public Lcom/panasonic/avc/cng/model/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:I

.field M:I

.field N:Ljava/lang/String;

.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:J

.field j:J

.field k:J

.field l:Z

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:I

.field t:Ljava/lang/String;

.field u:I

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Z

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->a:Ljava/lang/String;

    .line 19
    const-string v0, "ok"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    .line 24
    iput v3, p0, Lcom/panasonic/avc/cng/model/c/h;->c:I

    .line 25
    iput v3, p0, Lcom/panasonic/avc/cng/model/c/h;->d:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->f:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->g:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->h:Ljava/util/List;

    .line 43
    iput-wide v4, p0, Lcom/panasonic/avc/cng/model/c/h;->i:J

    .line 44
    iput-wide v4, p0, Lcom/panasonic/avc/cng/model/c/h;->j:J

    .line 45
    iput-wide v4, p0, Lcom/panasonic/avc/cng/model/c/h;->k:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/c/h;->l:Z

    .line 47
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->m:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->n:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->o:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->p:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->q:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->r:Ljava/lang/String;

    .line 57
    iput v2, p0, Lcom/panasonic/avc/cng/model/c/h;->s:I

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->t:Ljava/lang/String;

    .line 66
    iput v2, p0, Lcom/panasonic/avc/cng/model/c/h;->u:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->v:Ljava/util/List;

    .line 68
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/h;->w:Z

    .line 69
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/h;->x:Z

    .line 71
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->y:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->z:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->A:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->B:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->C:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->D:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->E:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->F:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->G:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->H:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->I:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->J:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->K:Ljava/lang/String;

    .line 85
    iput v2, p0, Lcom/panasonic/avc/cng/model/c/h;->L:I

    .line 86
    iput v2, p0, Lcom/panasonic/avc/cng/model/c/h;->M:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->N:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->O:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->P:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->Q:Ljava/lang/String;

    .line 273
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 278
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/h;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->a:Ljava/lang/String;

    .line 289
    :cond_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 282
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->a:Ljava/lang/String;

    .line 19
    const-string v0, "ok"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    .line 24
    iput v3, p0, Lcom/panasonic/avc/cng/model/c/h;->c:I

    .line 25
    iput v3, p0, Lcom/panasonic/avc/cng/model/c/h;->d:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->f:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->g:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->h:Ljava/util/List;

    .line 43
    iput-wide v4, p0, Lcom/panasonic/avc/cng/model/c/h;->i:J

    .line 44
    iput-wide v4, p0, Lcom/panasonic/avc/cng/model/c/h;->j:J

    .line 45
    iput-wide v4, p0, Lcom/panasonic/avc/cng/model/c/h;->k:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/c/h;->l:Z

    .line 47
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->m:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->n:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->o:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->p:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->q:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->r:Ljava/lang/String;

    .line 57
    iput v2, p0, Lcom/panasonic/avc/cng/model/c/h;->s:I

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->t:Ljava/lang/String;

    .line 66
    iput v2, p0, Lcom/panasonic/avc/cng/model/c/h;->u:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->v:Ljava/util/List;

    .line 68
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/h;->w:Z

    .line 69
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/c/h;->x:Z

    .line 71
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->y:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->z:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->A:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->B:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->C:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->D:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->E:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->F:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->G:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->H:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->I:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->J:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->K:Ljava/lang/String;

    .line 85
    iput v2, p0, Lcom/panasonic/avc/cng/model/c/h;->L:I

    .line 86
    iput v2, p0, Lcom/panasonic/avc/cng/model/c/h;->M:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->N:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->O:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->P:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->Q:Ljava/lang/String;

    .line 243
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 246
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 249
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/c/h;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->a:Ljava/lang/String;

    .line 260
    :cond_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 253
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private A(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_0

    .line 1093
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/c/h;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1095
    :catch_0
    move-exception v0

    .line 1097
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/c/h;->d:I

    .line 1098
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private B(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1108
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->K:Ljava/lang/String;

    .line 1109
    return-void
.end method

.method private C(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1115
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1120
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/c/h;->L:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1122
    :catch_0
    move-exception v0

    .line 1124
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/c/h;->L:I

    .line 1125
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private D(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1136
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_0

    .line 1141
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/c/h;->M:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 1143
    :catch_0
    move-exception v0

    .line 1145
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/c/h;->M:I

    .line 1146
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private E(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 1158
    const/4 v0, 0x0

    const-string v1, "mode"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->N:Ljava/lang/String;

    .line 1159
    return-void
.end method

.method private F(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1168
    const-string v0, "id"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->O:Ljava/lang/String;

    .line 1171
    const-string v0, "type"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->P:Ljava/lang/String;

    .line 1172
    return-void
.end method

.method private G(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1180
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->Q:Ljava/lang/String;

    .line 1181
    return-void
.end method

.method private H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1191
    const-string v1, ""

    .line 1196
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 1199
    :goto_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1202
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1204
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 1214
    :goto_1
    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    move v3, v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    .line 1207
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1210
    :try_start_3
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->I(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 1217
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 1219
    :goto_2
    const-string v2, "ParseTagSimpleText"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    const-string v1, "error"

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    .line 1223
    :cond_2
    return-object v0

    .line 1217
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private I(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 1237
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 1240
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1243
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1246
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->I(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1250
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1253
    :catch_0
    move-exception v0

    .line 1255
    const-string v1, "ParseTagUnknown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    .line 1258
    :cond_1
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 302
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 305
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 308
    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 313
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 316
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camrply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->b(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 427
    :catch_0
    move-exception v0

    .line 429
    const-string v1, "ParseDocument"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    .line 432
    :cond_2
    return-void

    .line 324
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "highlightsceneinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 328
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiphotoinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 332
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startpts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 336
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "endpts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 340
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 342
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 344
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 346
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 348
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frontside"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 350
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 352
    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backside"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 354
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 356
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 358
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 360
    :cond_c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 362
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 364
    :cond_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 366
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 368
    :cond_e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectioninfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 370
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 372
    :cond_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 374
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->z(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 376
    :cond_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_content_number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 378
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->A(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 380
    :cond_11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendlyName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 382
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 384
    :cond_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settingvalue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 386
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->x(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 388
    :cond_13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 390
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->B(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 392
    :cond_14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bufsize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 394
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->C(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 396
    :cond_15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "port"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 398
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->D(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 400
    :cond_16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "option"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "closemenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 406
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 408
    :cond_17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dispmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 410
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->F(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 412
    :cond_18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 414
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 419
    :cond_19
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->I(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/a;)V
    .locals 2

    .prologue
    .line 962
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 965
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 968
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 970
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/c/h;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/a;)V

    .line 994
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 974
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "passwordlen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 976
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/c/h;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 997
    :catch_0
    move-exception v0

    .line 999
    const-string v1, "ParseTagState"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    .line 1002
    :cond_2
    return-void

    .line 978
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 980
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/c/h;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/a;)V

    goto :goto_1

    .line 982
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encryption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 984
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/c/h;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/a;)V

    goto :goto_1

    .line 989
    :cond_5
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->I(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->a:Ljava/lang/String;

    .line 443
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/a;)V
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/panasonic/avc/cng/model/a;->f:Ljava/lang/String;

    .line 1014
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 456
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 459
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 462
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 464
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 480
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 468
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "object_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->i(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 483
    :catch_0
    move-exception v0

    .line 485
    const-string v1, "ParseTagHighlightSceneInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    .line 488
    :cond_2
    return-void

    .line 475
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->I(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/a;)V
    .locals 1

    .prologue
    .line 1025
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_0

    .line 1028
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/panasonic/avc/cng/model/a;->i:I

    .line 1030
    :cond_0
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 502
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 505
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 508
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 510
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "num"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 526
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 514
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->l(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 529
    :catch_0
    move-exception v0

    .line 531
    const-string v1, "ParseTagHighlightSceneInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    .line 534
    :cond_2
    return-void

    .line 521
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->I(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/a;)V
    .locals 1

    .prologue
    .line 1041
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/panasonic/avc/cng/model/a;->g:I

    .line 1046
    :cond_0
    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 549
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 552
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 555
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 557
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "softversion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 581
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 561
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "macaddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->t(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 584
    :catch_0
    move-exception v0

    .line 586
    const-string v1, "ParseTagState"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    .line 589
    :cond_2
    return-void

    .line 565
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 567
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 569
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "passwordlen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 571
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 576
    :cond_5
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->I(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/a;)V
    .locals 1

    .prologue
    .line 1057
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_0

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/panasonic/avc/cng/model/a;->h:I

    .line 1062
    :cond_0
    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 599
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    const-string v1, "changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/c/h;->w:Z

    .line 604
    :cond_0
    return-void
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    const-string v1, "changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/c/h;->x:Z

    .line 616
    :cond_0
    return-void
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 629
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 632
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 635
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 637
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "num_of_ap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 665
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 641
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 643
    new-instance v0, Lcom/panasonic/avc/cng/model/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/a;-><init>()V

    .line 646
    const/4 v1, 0x0

    const-string v2, "usecase"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/model/a;->a:Ljava/lang/String;

    .line 649
    const/4 v1, 0x0

    const-string v2, "priority"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 650
    if-eqz v1, :cond_2

    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/panasonic/avc/cng/model/a;->c:I

    .line 654
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/model/c/h;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/panasonic/avc/cng/model/a;)V

    .line 655
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/h;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 668
    :catch_0
    move-exception v0

    .line 670
    const-string v1, "ParseTagState"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    .line 673
    :cond_3
    return-void

    .line 660
    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->I(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->e:Ljava/lang/String;

    .line 684
    return-void
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 694
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->f:Ljava/lang/String;

    .line 695
    return-void
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 705
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->g:Ljava/lang/String;

    .line 706
    return-void
.end method

.method private l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    return-void
.end method

.method private m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 729
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_0

    .line 732
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/c/h;->i:J

    .line 734
    :cond_0
    return-void
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 744
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    .line 747
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/c/h;->j:J

    .line 749
    :cond_0
    return-void
.end method

.method private o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 759
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 761
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/c/h;->l:Z

    .line 762
    return-void
.end method

.method private p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 772
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_0

    .line 775
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/c/h;->k:J

    .line 777
    :cond_0
    return-void
.end method

.method private q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 789
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->n:Ljava/lang/String;

    .line 790
    return-void
.end method

.method private r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 802
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->o:Ljava/lang/String;

    .line 803
    return-void
.end method

.method private s(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 825
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->p:Ljava/lang/String;

    .line 826
    return-void
.end method

.method private t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 836
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->q:Ljava/lang/String;

    .line 837
    return-void
.end method

.method private u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 847
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->r:Ljava/lang/String;

    .line 848
    return-void
.end method

.method private v(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 858
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_0

    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/c/h;->s:I

    .line 863
    :cond_0
    return-void
.end method

.method private w(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 873
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->t:Ljava/lang/String;

    .line 874
    return-void
.end method

.method private x(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 884
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "angle"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->y:Ljava/lang/String;

    .line 885
    const/4 v0, 0x0

    const-string v1, "mf_asst"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->A:Ljava/lang/String;

    .line 886
    const/4 v0, 0x0

    const-string v1, "clock"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->B:Ljava/lang/String;

    .line 887
    const/4 v0, 0x0

    const-string v1, "hm"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->C:Ljava/lang/String;

    .line 888
    const/4 v0, 0x0

    const-string v1, "pa"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->D:Ljava/lang/String;

    .line 889
    const/4 v0, 0x0

    const-string v1, "pictmode"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->E:Ljava/lang/String;

    .line 890
    const/4 v0, 0x0

    const-string v1, "recmode"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->F:Ljava/lang/String;

    .line 891
    const/4 v0, 0x0

    const-string v1, "delayrec"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->G:Ljava/lang/String;

    .line 892
    const/4 v0, 0x0

    const-string v1, "videoformat"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->H:Ljava/lang/String;

    .line 893
    const/4 v0, 0x0

    const-string v1, "videoquality"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->I:Ljava/lang/String;

    .line 894
    const/4 v0, 0x0

    const-string v1, "focusmode"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->J:Ljava/lang/String;

    .line 897
    const/4 v0, 0x0

    const-string v1, "colormode"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_0

    .line 906
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->z:Ljava/lang/String;

    .line 912
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 915
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 918
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 921
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->I(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 925
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 928
    :catch_0
    move-exception v0

    .line 930
    const-string v1, "ParseTagMenuSet"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    .line 933
    :cond_2
    return-void
.end method

.method private y(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 943
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 944
    if-eqz v0, :cond_0

    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/c/h;->u:I

    .line 948
    :cond_0
    return-void
.end method

.method private z(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/h;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1073
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/model/c/h;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1075
    :catch_0
    move-exception v0

    .line 1077
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/c/h;->c:I

    .line 1078
    const-string v0, "error"

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->D:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->C:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->E:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->F:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->G:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->H:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->I:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->J:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->K:Ljava/lang/String;

    return-object v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1570
    iget v0, p0, Lcom/panasonic/avc/cng/model/c/h;->L:I

    return v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1579
    iget v0, p0, Lcom/panasonic/avc/cng/model/c/h;->M:I

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->N:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->O:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->P:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->a:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->a:Ljava/lang/String;

    const-string v1, "ok_shoot_mode_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->a:Ljava/lang/String;

    const-string v1, "wifi_reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->a:Ljava/lang/String;

    const-string v1, "err_reject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1345
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/c/h;->i:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1354
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/c/h;->j:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1372
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/c/h;->k:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->z:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->n:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->o:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1407
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->t:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->v:Ljava/util/List;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1471
    iget v0, p0, Lcom/panasonic/avc/cng/model/c/h;->d:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1480
    iget v0, p0, Lcom/panasonic/avc/cng/model/c/h;->c:I

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1489
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/c/h;->w:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1498
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/c/h;->x:Z

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->y:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/h;->B:Ljava/lang/String;

    return-object v0
.end method
