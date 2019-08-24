.class Lcom/panasonic/avc/cng/view/play/browser/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/play/browser/a$1;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/a$b;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 209
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "onResponseConnectionVM(%d, %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    if-ne p1, v6, :cond_1

    .line 212
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/h;->g()V

    .line 234
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b()V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 264
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResponseSyncAccountCheck(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 274
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResponseSyncAccountCheckV2(%s, %s, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public b(II)V
    .locals 6

    .prologue
    .line 238
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "onResponseVM(%d, %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->c(Lcom/panasonic/avc/cng/view/play/browser/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$b$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->b()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 269
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/browser/a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResponseSyncAccountWrite(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method
