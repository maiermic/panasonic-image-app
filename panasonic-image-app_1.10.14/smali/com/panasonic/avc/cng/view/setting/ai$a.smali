.class Lcom/panasonic/avc/cng/view/setting/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/panasonic/avc/cng/core/c/i;

.field b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/ai;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ai;Lcom/panasonic/avc/cng/core/c/i;Z)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ai$a;->c:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ai$a;->a:Lcom/panasonic/avc/cng/core/c/i;

    .line 44
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/setting/ai$a;->b:Z

    .line 45
    return-void
.end method


# virtual methods
.method a()Lcom/panasonic/avc/cng/core/c/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$a;->a:Lcom/panasonic/avc/cng/core/c/i;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$a;->b:Z

    return v0
.end method
