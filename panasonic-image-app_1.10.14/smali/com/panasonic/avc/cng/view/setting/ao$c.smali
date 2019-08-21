.class Lcom/panasonic/avc/cng/view/setting/ao$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ao;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/ao;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ao$c;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/ao;Lcom/panasonic/avc/cng/view/setting/ao$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ao$c;-><init>(Lcom/panasonic/avc/cng/view/setting/ao;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$c;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->a(Lcom/panasonic/avc/cng/view/setting/ao;)Lcom/panasonic/avc/cng/view/setting/ao$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ao$b;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 45
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$c;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ao;->a(Lcom/panasonic/avc/cng/view/setting/ao;Z)Z

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$c;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->a(Lcom/panasonic/avc/cng/view/setting/ao;)Lcom/panasonic/avc/cng/view/setting/ao$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/ao$b;->a()V

    .line 55
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$c;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ao;->a(Lcom/panasonic/avc/cng/view/setting/ao;Z)Z

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ao$c;->a:Lcom/panasonic/avc/cng/view/setting/ao;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->a(Lcom/panasonic/avc/cng/view/setting/ao;)Lcom/panasonic/avc/cng/view/setting/ao$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ao$b;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 50
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
