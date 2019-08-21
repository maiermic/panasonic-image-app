.class Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$1;)V
    .locals 0

    .prologue
    .line 1144
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;-><init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->n()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->n()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->n()V

    .line 1219
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->k()V

    .line 1156
    :cond_0
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a()V

    .line 1169
    :goto_0
    return-void

    .line 1162
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1164
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a(Z[Z)V

    .line 1168
    :cond_2
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->f(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1144
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;Z[Z)V
    .locals 0

    .prologue
    .line 1144
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a(Z[Z)V

    return-void
.end method

.method private varargs a(Z[Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1239
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->d(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1243
    array-length v1, p2

    if-lez v1, :cond_5

    aget-boolean v1, p2, v0

    if-eqz v1, :cond_5

    .line 1245
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/d;->m()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v2

    .line 1248
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 1249
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1251
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->m()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/t;->c(Z)V

    .line 1260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->m()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/t;->a(Ljava/util/List;)V

    .line 1262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->d(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/play/browser/c;->a(Z)V

    .line 1264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/d;->q()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/d;->m()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    .line 1283
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->m()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_4

    .line 1285
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1287
    :cond_4
    return-void

    .line 1273
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/d;->m()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/parts/t;->c(Z)V

    .line 1274
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->d(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/play/browser/c;->a(Z)V

    .line 1276
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1277
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/d;->m()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->n()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->n()V

    .line 1331
    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1178
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a()V

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1184
    :cond_1
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    new-array v0, v1, [Z

    invoke-direct {p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a(Z[Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1144
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1197
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->b()V

    .line 1200
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1144
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private d(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1209
    if-eqz p1, :cond_0

    const-string v1, "GalleryUpdateKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private e(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1228
    if-eqz p1, :cond_0

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1295
    if-nez p1, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1299
    :cond_1
    const-string v0, "BrowsePositionKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1300
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1301
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1303
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/d;->c(I)V

    .line 1306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->d(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->d(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/c;->a(I)V

    goto :goto_0
.end method

.method private g(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1320
    if-eqz p1, :cond_0

    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
