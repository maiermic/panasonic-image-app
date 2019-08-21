.class Lcom/panasonic/avc/cng/view/liveview/m$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 3319
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$10;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/m$10;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3321
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 3323
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$10;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$10;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$10;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/m$10;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/c/m;Lcom/panasonic/avc/cng/model/c/a;)V

    .line 3324
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 3326
    return-void
.end method
