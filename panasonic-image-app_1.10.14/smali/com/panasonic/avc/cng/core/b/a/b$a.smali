.class Lcom/panasonic/avc/cng/core/b/a/b$a;
.super Lcom/panasonic/avc/cng/core/b/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/b/a/b;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/core/b/a/b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/b$a;->a:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/b/b/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/a/b$1;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/b/a/b$a;-><init>(Lcom/panasonic/avc/cng/core/b/a/b;)V

    return-void
.end method
