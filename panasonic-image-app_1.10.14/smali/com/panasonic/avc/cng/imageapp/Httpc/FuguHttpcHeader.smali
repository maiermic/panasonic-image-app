.class public Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;->name:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;->value:Ljava/lang/String;

    .line 10
    return-void
.end method
