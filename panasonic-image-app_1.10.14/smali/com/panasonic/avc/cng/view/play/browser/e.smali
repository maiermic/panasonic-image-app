.class public Lcom/panasonic/avc/cng/view/play/browser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->a:Z

    .line 20
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->a:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->b:Landroid/database/ContentObserver;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/e;Z)Z
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->a:Z

    .line 36
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/e$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/browser/e$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->b:Landroid/database/ContentObserver;

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 71
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->a:Z

    .line 93
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->a:Z

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->b:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/e;->b:Landroid/database/ContentObserver;

    .line 108
    :cond_0
    return-void
.end method
