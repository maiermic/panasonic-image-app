.class Lcom/panasonic/avc/cng/view/setting/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/an;->a(Ljava/util/Calendar;Ljava/util/TimeZone;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Calendar;

.field final synthetic b:Ljava/util/TimeZone;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/an;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/an;Ljava/util/Calendar;Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/an$2;->c:Lcom/panasonic/avc/cng/view/setting/an;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/an$2;->a:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/an$2;->b:Ljava/util/TimeZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$2;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$2;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->a(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/model/service/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/an$2;->a:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/an$2;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/o/a;->a(Ljava/util/Calendar;Ljava/util/TimeZone;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$2;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$2;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/an$a;->b()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$2;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/an$2;->c:Lcom/panasonic/avc/cng/view/setting/an;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/an;->b(Lcom/panasonic/avc/cng/view/setting/an;)Lcom/panasonic/avc/cng/view/setting/an$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/an$a;->a(I)V

    goto :goto_0
.end method
