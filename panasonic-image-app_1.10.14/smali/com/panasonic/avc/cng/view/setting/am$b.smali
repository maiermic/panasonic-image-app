.class public Lcom/panasonic/avc/cng/view/setting/am$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/model/c/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/am;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$b;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    .line 72
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    .line 73
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$b;->c:Ljava/lang/String;

    .line 74
    return-void
.end method
