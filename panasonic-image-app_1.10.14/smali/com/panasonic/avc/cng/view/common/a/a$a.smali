.class public Lcom/panasonic/avc/cng/view/common/a/a$a;
.super Lcom/panasonic/avc/cng/view/common/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/a/a;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/common/a/a;Lcom/panasonic/avc/cng/view/common/a/d;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/a/a$a;->a:Lcom/panasonic/avc/cng/view/common/a/a;

    .line 94
    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/common/a/c;-><init>(Lcom/panasonic/avc/cng/view/common/a/d;)V

    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    const-string v0, "CheckFelicaListener.finished()"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/a$a;->b(Ljava/lang/String;)V

    .line 100
    const-string v0, "CheckFelicaConnection"

    const-string v1, "CheckFelicaListener.finished()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/a/a$a;->d()I

    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/a/a$a;->f()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 108
    const/16 v0, 0x18

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/a$a;->a:Lcom/panasonic/avc/cng/view/common/a/a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/common/a/a;->a()V

    .line 122
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/a$a;->b:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I)V

    .line 123
    return-void

    .line 111
    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 115
    :cond_1
    const-string v1, "Open FeliCa failed."

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/a/a$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lcom/felicanetworks/mfc/a;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckFelicaListener.errorOccurred() id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/a$a;->b(Ljava/lang/String;)V

    .line 128
    if-eqz p2, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/a$a;->a(Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/a$a;->a:Lcom/panasonic/avc/cng/view/common/a/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/a;->a()V

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/a$a;->b:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I)V

    .line 137
    return-void
.end method
