.class Lcom/panasonic/avc/cng/core/b/a/b$2;
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/panasonic/avc/cng/core/b/a/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/a/b;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/b$2;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/b/a/b$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$2;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/b/a/b$2;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method
