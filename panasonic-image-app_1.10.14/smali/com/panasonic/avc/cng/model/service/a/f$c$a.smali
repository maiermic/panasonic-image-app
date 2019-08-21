.class Lcom/panasonic/avc/cng/model/service/a/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/panasonic/avc/cng/model/k;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/panasonic/avc/cng/model/service/a/f$c;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/f$c;Lcom/panasonic/avc/cng/model/k;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->d:Lcom/panasonic/avc/cng/model/service/a/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->a:Lcom/panasonic/avc/cng/model/k;

    .line 1183
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->b:Landroid/os/Handler;

    .line 1184
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/a/f$c$a;->c:Ljava/lang/Runnable;

    .line 1185
    return-void
.end method
