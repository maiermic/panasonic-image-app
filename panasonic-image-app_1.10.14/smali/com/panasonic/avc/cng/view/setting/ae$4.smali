.class Lcom/panasonic/avc/cng/view/setting/ae$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ae;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$4;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/ae$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$4;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->c(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$4$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ae$4$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$4;)V

    sget v2, Lcom/panasonic/avc/cng/model/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Lcom/panasonic/avc/cng/core/c/g;I)V

    .line 252
    return-void
.end method
