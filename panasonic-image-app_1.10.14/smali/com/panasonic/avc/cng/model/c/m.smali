.class public Lcom/panasonic/avc/cng/model/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/panasonic/avc/cng/model/c/z;

.field public b:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/model/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/c/z;Ljava/util/Dictionary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/model/c/z;",
            "Ljava/util/Dictionary",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/model/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c/m;->a:Lcom/panasonic/avc/cng/model/c/z;

    .line 22
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/c/m;->b:Ljava/util/Dictionary;

    .line 23
    return-void
.end method
