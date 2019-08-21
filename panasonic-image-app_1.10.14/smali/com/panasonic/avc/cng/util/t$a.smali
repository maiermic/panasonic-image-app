.class public Lcom/panasonic/avc/cng/util/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/util/t;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/util/t;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 245
    iput-object p1, p0, Lcom/panasonic/avc/cng/util/t$a;->c:Lcom/panasonic/avc/cng/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object v0, p0, Lcom/panasonic/avc/cng/util/t$a;->a:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/panasonic/avc/cng/util/t$a;->b:Ljava/lang/String;

    return-void
.end method
