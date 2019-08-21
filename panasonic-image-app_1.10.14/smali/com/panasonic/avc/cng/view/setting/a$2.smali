.class Lcom/panasonic/avc/cng/view/setting/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/a;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/a$2;->b:Lcom/panasonic/avc/cng/view/setting/a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$2;->b:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a;->f:Lcom/panasonic/avc/cng/core/c/s;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/a$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/a$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/a$2;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/c/s;->b(Lcom/panasonic/avc/cng/core/c/g;)V

    .line 230
    return-void
.end method
