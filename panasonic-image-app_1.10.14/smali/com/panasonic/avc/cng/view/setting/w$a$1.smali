.class Lcom/panasonic/avc/cng/view/setting/w$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/w$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/w$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/w$a;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/w$a$1;->a:Lcom/panasonic/avc/cng/view/setting/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/w$a$1;->a:Lcom/panasonic/avc/cng/view/setting/w$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/w$a;->a:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/w;->b(Lcom/panasonic/avc/cng/view/setting/w;)Lcom/panasonic/avc/cng/view/setting/w$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/w$a$1;->a:Lcom/panasonic/avc/cng/view/setting/w$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/w$a;->a:Lcom/panasonic/avc/cng/view/setting/w;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/w;->d(Lcom/panasonic/avc/cng/view/setting/w;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/w$b;->a(Ljava/lang/String;)V

    .line 353
    return-void
.end method
