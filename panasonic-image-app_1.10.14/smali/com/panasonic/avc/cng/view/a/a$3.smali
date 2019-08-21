.class Lcom/panasonic/avc/cng/view/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/a/a;->TerminateApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/a/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/a/a;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/a$3;->b:Lcom/panasonic/avc/cng/view/a/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/a/a$3;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/a$3;->a:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/a$3;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->h()Lcom/panasonic/avc/cng/model/c/h;

    .line 156
    :cond_0
    return-void
.end method
