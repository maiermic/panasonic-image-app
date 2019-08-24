.class public Lcom/panasonic/avc/cng/core/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 37
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/n;->b:Ljava/lang/String;

    .line 38
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->c:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/n;->a:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/panasonic/avc/cng/core/c/n;->d:Ljava/lang/String;

    .line 41
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, ""

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/n;->e:Ljava/lang/String;

    .line 44
    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v0, "video/mp4"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->e:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/n;->m:Z

    .line 55
    :cond_0
    :goto_0
    iput-object p4, p0, Lcom/panasonic/avc/cng/core/c/n;->g:Ljava/lang/String;

    .line 56
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/n;->i:Z

    .line 57
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/n;->j:Z

    .line 58
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/n;->n:Z

    .line 59
    return-void

    .line 47
    :cond_1
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    :cond_2
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->e:Ljava/lang/String;

    .line 49
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/n;->m:Z

    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "rw2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :cond_4
    const-string v0, "image/x-panasonic-rw2"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->e:Ljava/lang/String;

    .line 52
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/core/c/n;->m:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 177
    :try_start_0
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    .line 178
    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/n;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 182
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/panasonic/avc/cng/core/c/n;->k:J

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 63
    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/core/c/n;->b:Ljava/lang/String;

    .line 64
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->c:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/n;->f:Ljava/util/Date;

    .line 77
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/core/c/n;->i:Z

    .line 81
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/core/c/n;->j:Z

    .line 82
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/n;->h:Ljava/lang/String;

    .line 73
    return-void

    .line 72
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/n;->l:Ljava/lang/String;

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->f:Ljava/util/Date;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/n;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/n;->j:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/c/n;->k:J

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/n;->m:Z

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/n;->n:Z

    .line 157
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/n;->n:Z

    return v0
.end method
