.class public Lcom/panasonic/avc/cng/model/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->a:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->b:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->c:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->d:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->e:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->f:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->g:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->h:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->i:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->j:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->k:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->l:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->m:Ljava/lang/String;

    .line 120
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_c

    .line 123
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->a:Ljava/lang/String;

    .line 124
    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->b:Ljava/lang/String;

    .line 125
    :cond_1
    array-length v1, v0

    if-le v1, v3, :cond_2

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->c:Ljava/lang/String;

    .line 126
    :cond_2
    array-length v1, v0

    if-le v1, v4, :cond_3

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->d:Ljava/lang/String;

    .line 127
    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->e:Ljava/lang/String;

    .line 128
    :cond_4
    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_5

    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->f:Ljava/lang/String;

    .line 129
    :cond_5
    array-length v1, v0

    const/4 v2, 0x6

    if-le v1, v2, :cond_6

    const/4 v1, 0x6

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->g:Ljava/lang/String;

    .line 130
    :cond_6
    array-length v1, v0

    const/4 v2, 0x7

    if-le v1, v2, :cond_7

    const/4 v1, 0x7

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->h:Ljava/lang/String;

    .line 131
    :cond_7
    array-length v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_8

    const/16 v1, 0x8

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->i:Ljava/lang/String;

    .line 132
    :cond_8
    array-length v1, v0

    const/16 v2, 0x9

    if-le v1, v2, :cond_9

    const/16 v1, 0x9

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->j:Ljava/lang/String;

    .line 133
    :cond_9
    array-length v1, v0

    const/16 v2, 0xa

    if-le v1, v2, :cond_a

    const/16 v1, 0xa

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->k:Ljava/lang/String;

    .line 134
    :cond_a
    array-length v1, v0

    const/16 v2, 0xb

    if-le v1, v2, :cond_b

    const/16 v1, 0xb

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->l:Ljava/lang/String;

    .line 135
    :cond_b
    array-length v1, v0

    const/16 v2, 0xc

    if-le v1, v2, :cond_c

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/w;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_c
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "ParseDocument"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/v;
    .locals 14

    .prologue
    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/c/w;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v0, Lcom/panasonic/avc/cng/model/c/v;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/c/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/c/w;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/c/w;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/c/w;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/c/w;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/c/w;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/panasonic/avc/cng/model/c/w;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/panasonic/avc/cng/model/c/w;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/panasonic/avc/cng/model/c/w;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/panasonic/avc/cng/model/c/w;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/panasonic/avc/cng/model/c/w;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/panasonic/avc/cng/model/c/w;->l:Ljava/lang/String;

    iget-object v13, p0, Lcom/panasonic/avc/cng/model/c/w;->m:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lcom/panasonic/avc/cng/model/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method
