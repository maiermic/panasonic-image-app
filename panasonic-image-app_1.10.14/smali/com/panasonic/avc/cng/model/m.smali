.class public Lcom/panasonic/avc/cng/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/m;->a:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/m;->b:Z

    .line 18
    iput p3, p0, Lcom/panasonic/avc/cng/model/m;->c:I

    .line 19
    return-void
.end method
