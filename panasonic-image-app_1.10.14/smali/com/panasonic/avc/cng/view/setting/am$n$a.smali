.class public Lcom/panasonic/avc/cng/view/setting/am$n$a;
.super Lcom/panasonic/avc/cng/view/setting/am$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic h:Lcom/panasonic/avc/cng/view/setting/am$n;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/am$n;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 7

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->h:Lcom/panasonic/avc/cng/view/setting/am$n;

    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->g:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/am$n;-><init>(Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 1246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->a:Ljava/util/List;

    .line 1247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->b:Ljava/util/List;

    .line 1248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->c:Ljava/util/List;

    .line 1249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->d:Ljava/util/List;

    .line 1250
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->e:I

    .line 1251
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->f:Ljava/lang/String;

    .line 1253
    iget-object v0, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->g:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iget-object v1, p2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 1254
    if-nez v2, :cond_1

    .line 1289
    :cond_0
    return-void

    .line 1258
    :cond_1
    const/4 v0, -0x1

    .line 1259
    iget-object v1, p2, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 1260
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/d;->e:Ljava/lang/String;

    const-string v5, "recmode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1264
    iget-object v4, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->g:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v4

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v4

    .line 1267
    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v5, :cond_2

    .line 1271
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1274
    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 1275
    iget-object v4, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/panasonic/avc/cng/model/c/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1276
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->e:I

    .line 1277
    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->f:Ljava/lang/String;

    .line 1282
    :cond_4
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->c:Ljava/util/List;

    iget-object v5, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->g:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->d:Ljava/util/List;

    iget-object v5, p1, Lcom/panasonic/avc/cng/view/setting/am$n;->g:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 1296
    return-void
.end method

.method public a(ILcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->h:Lcom/panasonic/avc/cng/view/setting/am$n;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/am$n;->g:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-static {v1, v0, p2}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 1319
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/am$n$a;->e:I

    .line 1320
    return-void
.end method

.method public b()Lcom/panasonic/avc/cng/view/setting/am$n$a;
    .locals 1

    .prologue
    .line 1324
    const/4 v0, 0x0

    return-object v0
.end method
