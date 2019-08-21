.class public Lcom/panasonic/avc/cng/model/service/a/j;
.super Lcom/panasonic/avc/cng/model/service/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/a/f;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected k()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/j;->c:Landroid/content/ContentResolver;

    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/j;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/model/service/a/j;->e(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/j;->d:Landroid/database/Cursor;

    .line 23
    return-void
.end method
