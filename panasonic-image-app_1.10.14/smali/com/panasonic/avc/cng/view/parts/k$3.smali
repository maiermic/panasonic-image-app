.class Lcom/panasonic/avc/cng/view/parts/k$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/k;Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/k$3;->a:Lcom/panasonic/avc/cng/view/parts/k;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/k$3;->a:Lcom/panasonic/avc/cng/view/parts/k;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/parts/k;->a(Lcom/panasonic/avc/cng/view/parts/k;Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;)Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    .line 69
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/k$3;->a(Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar$a;)V

    return-void
.end method
