.class public Lcom/panasonic/avc/cng/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field final synthetic m:Lcom/panasonic/avc/cng/model/c;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c$a;->m:Lcom/panasonic/avc/cng/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/panasonic/avc/cng/model/c;Ljava/lang/String;Lcom/panasonic/avc/cng/core/dlna/e;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c$a;->m:Lcom/panasonic/avc/cng/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/c$a;->f:Ljava/lang/String;

    .line 81
    iget v0, p3, Lcom/panasonic/avc/cng/core/dlna/e;->c:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/c$a;->b:I

    .line 82
    iget v0, p3, Lcom/panasonic/avc/cng/core/dlna/e;->d:I

    iput v0, p0, Lcom/panasonic/avc/cng/model/c$a;->c:I

    .line 83
    iget-object v0, p3, Lcom/panasonic/avc/cng/core/dlna/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c$a;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p3, Lcom/panasonic/avc/cng/core/dlna/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c$a;->e:Ljava/lang/String;

    .line 85
    return-void
.end method
