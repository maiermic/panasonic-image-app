.class Lcom/panasonic/avc/cng/view/setting/ao$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ao;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ao;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ao$a;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$a;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->b(Lcom/panasonic/avc/cng/view/setting/ao;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$a;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->b(Lcom/panasonic/avc/cng/view/setting/ao;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$a;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ao;->a(Lcom/panasonic/avc/cng/view/setting/ao;Ljava/util/Timer;)Ljava/util/Timer;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$a;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->a(Lcom/panasonic/avc/cng/view/setting/ao;)Lcom/panasonic/avc/cng/view/setting/ao$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$a;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->a(Lcom/panasonic/avc/cng/view/setting/ao;)Lcom/panasonic/avc/cng/view/setting/ao$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ao$b;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$a;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->c(Lcom/panasonic/avc/cng/view/setting/ao;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$a;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->c(Lcom/panasonic/avc/cng/view/setting/ao;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ao$a;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ao;->d(Lcom/panasonic/avc/cng/view/setting/ao;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/an;->a(Ljava/util/Calendar;Ljava/util/TimeZone;)Z

    .line 154
    :cond_2
    return-void
.end method
