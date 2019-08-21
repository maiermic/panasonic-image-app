.class public Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/fullscreen/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;Lcom/panasonic/avc/cng/view/parts/fullscreen/d;)Lcom/panasonic/avc/cng/view/parts/fullscreen/d;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;-><init>(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$1;)V

    .line 67
    iput-object p1, v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;->b:Landroid/graphics/Bitmap;

    .line 68
    iput-object p2, v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;->c:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method protected a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d;

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;-><init>(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$1;)V

    .line 61
    iput-object p1, v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$d;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;->a:Lcom/panasonic/avc/cng/view/parts/fullscreen/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;)V

    .line 75
    return-void
.end method
