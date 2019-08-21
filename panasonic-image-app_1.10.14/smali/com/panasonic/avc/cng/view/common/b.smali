.class public Lcom/panasonic/avc/cng/view/common/b;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/panasonic/avc/cng/application/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/application/c;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/b;->c:Lcom/panasonic/avc/cng/application/c;

    .line 22
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/common/b;->c:Lcom/panasonic/avc/cng/application/c;

    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/b;->c:Lcom/panasonic/avc/cng/application/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/application/c;->a(Z)V

    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/b;->c:Lcom/panasonic/avc/cng/application/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/application/c;->b(J)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/b;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/common/b;->b:Landroid/os/Handler;

    .line 42
    return-void
.end method
