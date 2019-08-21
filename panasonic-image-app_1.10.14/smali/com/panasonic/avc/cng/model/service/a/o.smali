.class public Lcom/panasonic/avc/cng/model/service/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/panasonic/avc/cng/model/service/a/n;


# direct methods
.method public static a()Lcom/panasonic/avc/cng/model/service/a/n;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/panasonic/avc/cng/model/service/a/o;->a:Lcom/panasonic/avc/cng/model/service/a/n;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/n;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/a/n;-><init>()V

    sput-object v0, Lcom/panasonic/avc/cng/model/service/a/o;->a:Lcom/panasonic/avc/cng/model/service/a/n;

    .line 19
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/model/service/a/o;->a:Lcom/panasonic/avc/cng/model/service/a/n;

    return-object v0
.end method
