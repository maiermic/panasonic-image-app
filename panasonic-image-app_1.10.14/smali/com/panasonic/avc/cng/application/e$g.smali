.class public Lcom/panasonic/avc/cng/application/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/application/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/e;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/application/e;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e$g;->a:Lcom/panasonic/avc/cng/application/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$g;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/e$g;)Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$g;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$g;->b:Z

    .line 235
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$g;->b:Z

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$g;->a:Lcom/panasonic/avc/cng/application/e;

    new-instance v1, Lcom/panasonic/avc/cng/application/e$g$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/e$g$1;-><init>(Lcom/panasonic/avc/cng/application/e$g;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/e;->b(Lcom/panasonic/avc/cng/application/e;Lcom/panasonic/avc/cng/application/e$d;)V

    .line 306
    return-void
.end method
