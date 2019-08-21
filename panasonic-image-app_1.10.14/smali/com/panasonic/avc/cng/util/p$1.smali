.class final Lcom/panasonic/avc/cng/util/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/util/p;->a(Lcom/panasonic/avc/cng/model/f;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/panasonic/avc/cng/util/p$1;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/util/p$1;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    return-void
.end method
