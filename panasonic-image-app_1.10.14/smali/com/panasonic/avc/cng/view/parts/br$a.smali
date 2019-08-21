.class Lcom/panasonic/avc/cng/view/parts/br$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/br;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/br;IIZ)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->a:Lcom/panasonic/avc/cng/view/parts/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->b:I

    .line 234
    iput p3, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->c:I

    .line 235
    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->d:Z

    .line 236
    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->b:I

    .line 246
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->c:I

    .line 247
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->d:Z

    .line 248
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->a:Lcom/panasonic/avc/cng/view/parts/br;

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->b:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->c:I

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/br;->a(Lcom/panasonic/avc/cng/view/parts/br;IIZ)V

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/br$a;->a:Lcom/panasonic/avc/cng/view/parts/br;

    invoke-static {v0, p0}, Lcom/panasonic/avc/cng/view/parts/br;->a(Lcom/panasonic/avc/cng/view/parts/br;Lcom/panasonic/avc/cng/view/parts/br$a;)Lcom/panasonic/avc/cng/view/parts/br$a;

    .line 242
    return-void
.end method
