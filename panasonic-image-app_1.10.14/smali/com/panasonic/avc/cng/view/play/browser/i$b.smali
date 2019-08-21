.class Lcom/panasonic/avc/cng/view/play/browser/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/i;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/i;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/i;Lcom/panasonic/avc/cng/view/play/browser/i$1;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/i$b;-><init>(Lcom/panasonic/avc/cng/view/play/browser/i;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->a(Lcom/panasonic/avc/cng/view/play/browser/i;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(I)V

    .line 118
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->b(Lcom/panasonic/avc/cng/view/play/browser/i;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(Lcom/panasonic/avc/cng/view/play/browser/i;)Lcom/panasonic/avc/cng/view/play/browser/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(Lcom/panasonic/avc/cng/view/play/browser/i;)Lcom/panasonic/avc/cng/view/play/browser/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/i$a;->a(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->c(Lcom/panasonic/avc/cng/view/play/browser/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(Lcom/panasonic/avc/cng/view/play/browser/i;)Lcom/panasonic/avc/cng/view/play/browser/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(Lcom/panasonic/avc/cng/view/play/browser/i;)Lcom/panasonic/avc/cng/view/play/browser/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/i$a;->b(I)V

    .line 149
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(Lcom/panasonic/avc/cng/view/play/browser/i;)Lcom/panasonic/avc/cng/view/play/browser/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(Lcom/panasonic/avc/cng/view/play/browser/i;)Lcom/panasonic/avc/cng/view/play/browser/i$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/i$a;->a(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(Lcom/panasonic/avc/cng/view/play/browser/i;)Lcom/panasonic/avc/cng/view/play/browser/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$b;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(Lcom/panasonic/avc/cng/view/play/browser/i;)Lcom/panasonic/avc/cng/view/play/browser/i$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/i$a;->a(I)V

    .line 167
    :cond_0
    return-void
.end method
