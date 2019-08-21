.class public Lcom/panasonic/avc/cng/util/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:I

.field final synthetic h:Lcom/panasonic/avc/cng/util/m;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/util/m;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 14
    iput-object p1, p0, Lcom/panasonic/avc/cng/util/m$b;->h:Lcom/panasonic/avc/cng/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Lcom/panasonic/avc/cng/util/m$b;->a:I

    .line 20
    iput v1, p0, Lcom/panasonic/avc/cng/util/m$b;->b:I

    .line 21
    iput v1, p0, Lcom/panasonic/avc/cng/util/m$b;->c:I

    .line 22
    iput v1, p0, Lcom/panasonic/avc/cng/util/m$b;->d:I

    .line 23
    iput v1, p0, Lcom/panasonic/avc/cng/util/m$b;->e:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/util/m$b;->f:Ljava/lang/Integer;

    .line 25
    iput v1, p0, Lcom/panasonic/avc/cng/util/m$b;->g:I

    return-void
.end method
