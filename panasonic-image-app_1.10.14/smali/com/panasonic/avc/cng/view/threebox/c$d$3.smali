.class Lcom/panasonic/avc/cng/view/threebox/c$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/c$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/c$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/c$d;)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$3;->a:Lcom/panasonic/avc/cng/view/threebox/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$3;->a:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/view/threebox/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d$3;->a:Lcom/panasonic/avc/cng/view/threebox/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/view/threebox/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/threebox/c$b;->g()V

    .line 1323
    :cond_0
    return-void
.end method
