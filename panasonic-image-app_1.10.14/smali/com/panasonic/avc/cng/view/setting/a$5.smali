.class Lcom/panasonic/avc/cng/view/setting/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/a;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/a;II)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/a$5;->c:Lcom/panasonic/avc/cng/view/setting/a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/a$5;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/setting/a$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$5;->c:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a;->e:Lcom/panasonic/avc/cng/model/service/p;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$5;->c:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a;->e:Lcom/panasonic/avc/cng/model/service/p;

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/a$5;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/a$5;->b:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->b(II)V

    .line 323
    :cond_0
    return-void
.end method
