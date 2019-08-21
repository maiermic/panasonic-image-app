.class public Lcom/panasonic/avc/cng/core/c/a/d;
.super Lcom/panasonic/avc/cng/core/c/a/y;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/a/y;-><init>()V

    .line 62
    iput v0, p0, Lcom/panasonic/avc/cng/core/c/a/d;->a:I

    .line 63
    iput v0, p0, Lcom/panasonic/avc/cng/core/c/a/d;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v10, -0x1

    .line 68
    new-instance v1, Lcom/panasonic/avc/cng/core/c/b/b;

    invoke-direct {v1, p1}, Lcom/panasonic/avc/cng/core/c/b/b;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/c/a/d;->b(Ljava/lang/String;)V

    .line 71
    const-string v0, "AllAlbums"

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/a/d;->a:I

    .line 72
    const-string v0, "AlbumQuantity"

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/a/d;->b:I

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/b/b;->b()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/b/a;

    .line 78
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/b/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GroupList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    new-instance v3, Lcom/panasonic/avc/cng/core/c/a;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/core/c/a;-><init>()V

    .line 80
    const-string v4, "AccessNumber"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->c(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/panasonic/avc/cng/core/c/a;->a:J

    .line 81
    const-string v4, "AlbumKind"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/panasonic/avc/cng/core/c/b;->a(I)Lcom/panasonic/avc/cng/core/c/b;

    move-result-object v4

    iput-object v4, v3, Lcom/panasonic/avc/cng/core/c/a;->b:Lcom/panasonic/avc/cng/core/c/b;

    .line 82
    const-string v4, "AlbumTitle"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/panasonic/avc/cng/core/c/a;->c:Ljava/lang/String;

    .line 83
    const-string v4, "PictureQuantity"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/panasonic/avc/cng/core/c/a;->d:I

    .line 84
    const-string v4, "MaxPictureQuantity"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/panasonic/avc/cng/core/c/a;->e:I

    .line 85
    const-string v4, "IDVerify"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/panasonic/avc/cng/core/c/a;->f:I

    .line 86
    const-string v4, "ServiceId"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/panasonic/avc/cng/core/c/a;->g:Ljava/lang/String;

    .line 88
    new-instance v4, Lcom/panasonic/avc/cng/core/c/d;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/core/c/d;-><init>()V

    .line 89
    const-string v5, "ControlStatus"

    invoke-virtual {v1, v0, v5, v10}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/core/c/d;->a(I)V

    .line 91
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/c/d;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 92
    iput-object v4, v3, Lcom/panasonic/avc/cng/core/c/a;->h:Lcom/panasonic/avc/cng/core/c/d;

    .line 96
    :cond_1
    const-string v4, "LinkAlbumNumber"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->c(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/panasonic/avc/cng/core/c/a;->i:J

    .line 97
    const-string v4, "LinkAlbumTitle"

    invoke-virtual {v1, v0, v4}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/panasonic/avc/cng/core/c/a;->j:Ljava/lang/String;

    .line 98
    const-string v4, "RemainCapacity"

    invoke-virtual {v1, v0, v4, v12, v13}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/panasonic/avc/cng/core/c/a;->k:J

    .line 101
    new-instance v4, Lcom/panasonic/avc/cng/core/c/c;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/core/c/c;-><init>()V

    .line 102
    const-string v5, "PMaxFileSize"

    invoke-virtual {v1, v0, v5, v10}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/panasonic/avc/cng/core/c/c;->a:I

    .line 103
    const-string v5, "PMaxPixel"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/panasonic/avc/cng/core/c/c;->b:I

    .line 104
    const-string v5, "PMaxFormat"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/panasonic/avc/cng/core/c/c;->c:Ljava/lang/String;

    .line 105
    const-string v5, "PRecomFileSize"

    invoke-virtual {v1, v0, v5, v10}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/panasonic/avc/cng/core/c/c;->d:I

    .line 106
    const-string v5, "PRecomPixel"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/panasonic/avc/cng/core/c/c;->e:I

    .line 107
    const-string v5, "PRecomWidth"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/panasonic/avc/cng/core/c/c;->f:I

    .line 108
    const-string v5, "PRecomHeight"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/panasonic/avc/cng/core/c/c;->g:I

    .line 109
    const-string v5, "PRecomFormat"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/panasonic/avc/cng/core/c/c;->h:Ljava/lang/String;

    .line 110
    const-string v5, "MMaxFileSize"

    invoke-virtual {v1, v0, v5, v12, v13}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/panasonic/avc/cng/core/c/c;->i:J

    .line 111
    const-string v5, "MMaxResolution"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/panasonic/avc/cng/core/c/c;->j:Ljava/lang/String;

    .line 112
    const-string v5, "MMaxFormat"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/panasonic/avc/cng/core/c/c;->k:Ljava/lang/String;

    .line 113
    const-string v5, "MRecomFileSize"

    invoke-virtual {v1, v0, v5, v12, v13}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/panasonic/avc/cng/core/c/c;->l:J

    .line 114
    const-string v5, "MRecomResolution"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/panasonic/avc/cng/core/c/c;->m:Ljava/lang/String;

    .line 115
    const-string v5, "MRecomWidth"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/panasonic/avc/cng/core/c/c;->n:I

    .line 116
    const-string v5, "MRecomHeight"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/panasonic/avc/cng/core/c/c;->o:I

    .line 117
    const-string v5, "MRecomFormat"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->a(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/panasonic/avc/cng/core/c/c;->p:Ljava/lang/String;

    .line 118
    const-string v5, "MRecomFrameRate"

    invoke-virtual {v1, v0, v5}, Lcom/panasonic/avc/cng/core/c/b/b;->b(Lcom/panasonic/avc/cng/core/c/b/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/panasonic/avc/cng/core/c/c;->q:I

    .line 120
    iget v0, v4, Lcom/panasonic/avc/cng/core/c/c;->a:I

    if-gez v0, :cond_2

    iget-wide v6, v4, Lcom/panasonic/avc/cng/core/c/c;->i:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    .line 121
    :cond_2
    iput-object v4, v3, Lcom/panasonic/avc/cng/core/c/a;->l:Lcom/panasonic/avc/cng/core/c/c;

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/a/d;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 128
    :cond_4
    return-void
.end method
