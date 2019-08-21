.class Lcom/panasonic/avc/cng/core/b/a/b$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/a/b;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/service/b/c;Landroid/net/Uri;Z)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/panasonic/avc/cng/model/service/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b/c;

.field final synthetic b:Lcom/panasonic/avc/cng/core/b/a/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/model/service/b/c;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/b$1;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/b/a/b$1;->a:Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$1;->a:Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/b/a/b$1;->add(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method
