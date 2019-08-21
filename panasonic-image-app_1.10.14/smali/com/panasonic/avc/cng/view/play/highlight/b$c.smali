.class Lcom/panasonic/avc/cng/view/play/highlight/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/highlight/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/highlight/b;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/b;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$c;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/b;Lcom/panasonic/avc/cng/view/play/highlight/b$1;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/highlight/b$c;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$c;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->a(Lcom/panasonic/avc/cng/view/play/highlight/b;)Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->l()V

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$c;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/b;->a(Lcom/panasonic/avc/cng/view/play/highlight/b;I)I

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$c;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->j()V

    .line 355
    return-void
.end method
