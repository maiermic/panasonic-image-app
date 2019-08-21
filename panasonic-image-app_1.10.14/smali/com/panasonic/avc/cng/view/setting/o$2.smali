.class Lcom/panasonic/avc/cng/view/setting/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/o;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/o;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/o$2;->c:Lcom/panasonic/avc/cng/view/setting/o;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/o$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/o$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 218
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 220
    const-string v1, "http://%s/cam.cgi?mode=%s&type=%s&value=%s&value2=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "camctrl"

    aput-object v0, v2, v5

    const/4 v0, 0x2

    const-string v3, "shtrspeed_syncro"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/o$2;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/o$2;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/i;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    const-string v0, "LiveSetupDrumPickerFandSSViewModel"

    const-string v2, "Result = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/model/c/i;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$2;->c:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->a(Lcom/panasonic/avc/cng/view/setting/o;)Lcom/panasonic/avc/cng/view/setting/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$2;->c:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->a(Lcom/panasonic/avc/cng/view/setting/o;)Lcom/panasonic/avc/cng/view/setting/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o$a;->b()V

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$2;->c:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->b(Lcom/panasonic/avc/cng/view/setting/o;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$2;->c:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->b(Lcom/panasonic/avc/cng/view/setting/o;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->d()V

    .line 241
    :cond_0
    return-void

    .line 229
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/o$b;->b:Lcom/panasonic/avc/cng/view/setting/o$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o$b;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v0

    int-to-long v2, v0

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$2;->c:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/setting/o;->a(Lcom/panasonic/avc/cng/view/setting/o;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$2;->c:Lcom/panasonic/avc/cng/view/setting/o;

    sget-object v2, Lcom/panasonic/avc/cng/view/setting/o$b;->c:Lcom/panasonic/avc/cng/view/setting/o$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/o$b;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/o;->b(Lcom/panasonic/avc/cng/view/setting/o;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
