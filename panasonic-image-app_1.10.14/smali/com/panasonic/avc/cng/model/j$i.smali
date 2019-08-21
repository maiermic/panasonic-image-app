.class public Lcom/panasonic/avc/cng/model/j$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field final synthetic j:Lcom/panasonic/avc/cng/model/j;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1239
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$i;->j:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1240
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->a:Z

    .line 1243
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    .line 1244
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->c:Z

    .line 1245
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->d:Z

    .line 1246
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$e;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->e:Z

    .line 1247
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$e;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->f:Z

    .line 1248
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$e;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->g:Z

    .line 1249
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->h:Z

    .line 1250
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->i:Z

    .line 1324
    :goto_0
    return-void

    .line 1252
    :cond_0
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-eqz v0, :cond_1

    .line 1254
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$h;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->a:Z

    .line 1255
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    .line 1256
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->c:Z

    .line 1257
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->d:Z

    .line 1258
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->e:Z

    .line 1259
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->f:Z

    .line 1260
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->g:Z

    .line 1261
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->h:Z

    .line 1262
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->i:Z

    goto :goto_0

    .line 1264
    :cond_1
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-eqz v0, :cond_2

    .line 1266
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$i;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->a:Z

    .line 1267
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$i;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    .line 1268
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->c:Z

    .line 1269
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->d:Z

    .line 1270
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->e:Z

    .line 1271
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->f:Z

    .line 1272
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->g:Z

    .line 1273
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->h:Z

    .line 1274
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->i:Z

    goto :goto_0

    .line 1276
    :cond_2
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v0, :cond_3

    .line 1278
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->a:Z

    .line 1279
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$k;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    .line 1280
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->c:Z

    .line 1281
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->d:Z

    .line 1282
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->e:Z

    .line 1283
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->f:Z

    .line 1284
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->g:Z

    .line 1285
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->h:Z

    .line 1286
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->i:Z

    goto :goto_0

    .line 1288
    :cond_3
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    if-eqz v0, :cond_4

    .line 1290
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->a:Z

    .line 1291
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    .line 1292
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->c:Z

    .line 1293
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->d:Z

    .line 1294
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->e:Z

    .line 1295
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->f:Z

    .line 1296
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->g:Z

    .line 1297
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->h:Z

    .line 1298
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->i:Z

    goto/16 :goto_0

    .line 1300
    :cond_4
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v0, :cond_5

    .line 1302
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->a:Z

    .line 1303
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/at$m;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    .line 1304
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->c:Z

    .line 1305
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->d:Z

    .line 1306
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->e:Z

    .line 1307
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->f:Z

    .line 1308
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->g:Z

    .line 1309
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->h:Z

    .line 1310
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->i:Z

    goto/16 :goto_0

    .line 1314
    :cond_5
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->a:Z

    .line 1315
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->b:Z

    .line 1316
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->c:Z

    .line 1317
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->d:Z

    .line 1318
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->e:Z

    .line 1319
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->f:Z

    .line 1320
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->g:Z

    .line 1321
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->h:Z

    .line 1322
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/j$i;->i:Z

    goto/16 :goto_0
.end method
