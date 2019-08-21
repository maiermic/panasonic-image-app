.class Lcom/panasonic/avc/cng/view/threebox/c$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/c$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/c$c$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/c$c$1;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$c$1$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$c$1;->a:Lcom/panasonic/avc/cng/view/threebox/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$c;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c;->k:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1108
    return-void
.end method
