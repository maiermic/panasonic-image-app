.class Lcom/panasonic/avc/cng/view/threebox/c$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/threebox/c$a;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/threebox/c$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/c$a;I)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$a$3;->b:Lcom/panasonic/avc/cng/view/threebox/c$a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/threebox/c$a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$a$3;->b:Lcom/panasonic/avc/cng/view/threebox/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$a;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/view/threebox/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$a$3;->b:Lcom/panasonic/avc/cng/view/threebox/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c$a;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/view/threebox/c$b;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$a$3;->a:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c$b;->a(I)V

    .line 1223
    :cond_0
    return-void
.end method
