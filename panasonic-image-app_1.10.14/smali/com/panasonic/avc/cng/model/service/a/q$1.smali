.class Lcom/panasonic/avc/cng/model/service/a/q$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/SortCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/SortCursor;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/a/SortCursor;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/q$1;->a:Lcom/panasonic/avc/cng/model/service/a/SortCursor;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/q$1;->a:Lcom/panasonic/avc/cng/model/service/a/SortCursor;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->a(Lcom/panasonic/avc/cng/model/service/a/SortCursor;I)I

    .line 54
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/q$1;->a:Lcom/panasonic/avc/cng/model/service/a/SortCursor;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/SortCursor;->b(Lcom/panasonic/avc/cng/model/service/a/SortCursor;I)I

    .line 59
    return-void
.end method
